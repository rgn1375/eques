.class public Lcn/fly/tools/b/i;
.super Ljava/lang/Object;

# interfaces
.implements Lcn/fly/tools/b/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/fly/tools/b/i$a;
    }
.end annotation


# instance fields
.field private a:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private d:Landroid/content/Context;

.field private e:Lcn/fly/tools/b/b;

.field private volatile f:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashSet;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcn/fly/tools/b/i;->f:Ljava/util/Set;

    .line 10
    .line 11
    iput-object p1, p0, Lcn/fly/tools/b/i;->d:Landroid/content/Context;

    .line 12
    .line 13
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcn/fly/tools/b/i;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 19
    .line 20
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lcn/fly/tools/b/i;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 26
    .line 27
    invoke-static {p1}, Lcn/fly/tools/b/b;->a(Landroid/content/Context;)Lcn/fly/tools/b/b;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, Lcn/fly/tools/b/i;->e:Lcn/fly/tools/b/b;

    .line 32
    .line 33
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 34
    .line 35
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, Lcn/fly/tools/b/i;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 39
    .line 40
    invoke-static {}, Lcn/fly/tools/utils/h;->a()Lcn/fly/tools/utils/h;

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method private a(Ljava/lang/reflect/Type;)I
    .locals 6

    .line 105
    instance-of v0, p1, Ljava/lang/reflect/GenericArrayType;

    const-class v1, Landroid/os/Parcelable;

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    .line 106
    check-cast p1, Ljava/lang/reflect/GenericArrayType;

    invoke-interface {p1}, Ljava/lang/reflect/GenericArrayType;->getGenericComponentType()Ljava/lang/reflect/Type;

    move-result-object p1

    check-cast p1, Ljava/lang/Class;

    .line 107
    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_0

    return v3

    :cond_0
    return v2

    .line 108
    :cond_1
    instance-of v0, p1, Ljava/lang/reflect/ParameterizedType;

    if-eqz v0, :cond_8

    .line 109
    :try_start_0
    check-cast p1, Ljava/lang/reflect/ParameterizedType;

    .line 110
    invoke-interface {p1}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    move-result-object v0

    .line 111
    check-cast v0, Ljava/lang/Class;

    .line 112
    invoke-interface {p1}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object p1

    const/4 v0, 0x0

    .line 113
    aget-object v4, p1, v0

    .line 114
    array-length v5, p1

    if-ne v5, v2, :cond_2

    .line 115
    aget-object v4, p1, v3

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 116
    :cond_2
    :goto_0
    instance-of p1, v4, Ljava/lang/reflect/ParameterizedType;

    const/4 v5, 0x4

    if-eqz p1, :cond_5

    .line 117
    check-cast v4, Ljava/lang/reflect/ParameterizedType;

    .line 118
    invoke-interface {v4}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    move-result-object p1

    .line 119
    check-cast p1, Ljava/lang/Class;

    .line 120
    invoke-interface {v4}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object p1

    .line 121
    aget-object v0, p1, v0

    .line 122
    array-length v1, p1

    if-ne v1, v2, :cond_3

    .line 123
    aget-object v0, p1, v3

    .line 124
    :cond_3
    instance-of p1, v0, Ljava/lang/Class;

    if-eqz p1, :cond_4

    .line 125
    check-cast v0, Ljava/lang/Class;

    :cond_4
    return v5

    .line 126
    :cond_5
    instance-of p1, v4, Ljava/lang/Class;

    if-eqz p1, :cond_7

    .line 127
    check-cast v4, Ljava/lang/Class;

    .line 128
    invoke-virtual {v1, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_6

    const/4 p1, 0x3

    return p1

    :cond_6
    return v5

    .line 129
    :goto_1
    invoke-static {}, Lcn/fly/tools/FlyLog;->getInstance()Lcn/fly/tools/log/NLog;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcn/fly/tools/log/NLog;->d(Ljava/lang/Throwable;)I

    :cond_7
    const/4 p1, -0x1

    return p1

    :cond_8
    const/16 p1, 0x9

    return p1
.end method

.method static synthetic a(Lcn/fly/tools/b/i;Ljava/util/Calendar;)J
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcn/fly/tools/b/i;->a(Ljava/util/Calendar;)J

    move-result-wide p0

    return-wide p0
.end method

.method private a(Ljava/util/Calendar;)J
    .locals 2

    const/4 v0, 0x5

    const/4 v1, 0x1

    .line 130
    invoke-virtual {p1, v0, v1}, Ljava/util/Calendar;->add(II)V

    const/16 v0, 0xb

    const/4 v1, 0x0

    .line 131
    invoke-virtual {p1, v0, v1}, Ljava/util/Calendar;->set(II)V

    const/16 v0, 0xc

    .line 132
    invoke-virtual {p1, v0, v1}, Ljava/util/Calendar;->set(II)V

    const/16 v0, 0xd

    .line 133
    invoke-virtual {p1, v0, v1}, Ljava/util/Calendar;->set(II)V

    const/16 v0, 0xe

    .line 134
    invoke-virtual {p1, v0, v1}, Ljava/util/Calendar;->set(II)V

    .line 135
    invoke-virtual {p1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    return-wide v0
.end method

.method static synthetic a(Lcn/fly/tools/b/i;Landroid/content/Context;)Landroid/content/Context;
    .locals 0

    .line 2
    iput-object p1, p0, Lcn/fly/tools/b/i;->d:Landroid/content/Context;

    return-object p1
.end method

.method private a(ZILjava/lang/String;IZ)Landroid/content/pm/PackageInfo;
    .locals 18

    move-object/from16 v8, p0

    move/from16 v9, p2

    move-object/from16 v10, p3

    move/from16 v11, p4

    move/from16 v12, p5

    const-string v0, "1009"

    .line 18
    invoke-static {v0, v10}, Lcn/fly/tools/c;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v13

    .line 19
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "gpi-"

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v15, "-"

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    new-instance v6, Lcn/fly/tools/b/i$40;

    const/4 v2, 0x0

    move-object v0, v6

    move-object/from16 v1, p0

    move v3, v13

    move/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v16, v6

    move/from16 v6, p4

    move-object/from16 v17, v7

    move/from16 v7, p5

    invoke-direct/range {v0 .. v7}, Lcn/fly/tools/b/i$40;-><init>(Lcn/fly/tools/b/i;Landroid/content/pm/PackageInfo;ZILjava/lang/String;IZ)V

    if-nez p1, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 20
    invoke-direct {v8, v13, v0, v10}, Lcn/fly/tools/b/i;->a(ZLjava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move-object/from16 v2, v16

    move-object/from16 v1, v17

    goto :goto_2

    :cond_1
    :goto_1
    const/4 v0, 0x1

    goto :goto_0

    .line 21
    :goto_2
    invoke-direct {v8, v1, v2, v0}, Lcn/fly/tools/b/i;->b(Ljava/lang/String;Lcn/fly/tools/b/i$a;Z)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/PackageInfo;

    return-object v0
.end method

.method static synthetic a(Lcn/fly/tools/b/i;)Lcn/fly/tools/b/b;
    .locals 0

    .line 3
    iget-object p0, p0, Lcn/fly/tools/b/i;->e:Lcn/fly/tools/b/b;

    return-object p0
.end method

.method private a(Ljava/lang/String;Lcn/fly/tools/b/i$a;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Lcn/fly/tools/b/i$a<",
            "TT;>;)TT;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 36
    invoke-direct {p0, p1, p2, v0}, Lcn/fly/tools/b/i;->a(Ljava/lang/String;Lcn/fly/tools/b/i$a;Z)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method private a(Ljava/lang/String;Lcn/fly/tools/b/i$a;Z)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Lcn/fly/tools/b/i$a<",
            "TT;>;Z)TT;"
        }
    .end annotation

    const-string v0, "M|A, key: "

    const/4 v1, 0x0

    if-nez p1, :cond_0

    .line 37
    :try_start_0
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcn/fly/tools/b/i;->h(Ljava/lang/String;)V

    .line 38
    invoke-virtual {p2}, Lcn/fly/tools/b/i$a;->b()Ljava/lang/Object;

    move-result-object p1

    goto/16 :goto_6

    :catchall_0
    move-exception p1

    goto/16 :goto_4

    :cond_0
    iget-object v2, p0, Lcn/fly/tools/b/i;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 39
    invoke-virtual {v2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    if-eqz v2, :cond_1

    iget-object v3, p0, Lcn/fly/tools/b/i;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 40
    invoke-virtual {v3, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v3, :cond_2

    if-nez p3, :cond_2

    .line 41
    :try_start_1
    iget-object p1, p2, Lcn/fly/tools/b/i$a;->g:Ljava/lang/Object;

    return-object p1

    :catchall_1
    move-exception p1

    move-object v1, v3

    goto/16 :goto_4

    :cond_1
    move-object v3, v1

    :cond_2
    iget-object v4, p0, Lcn/fly/tools/b/i;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 42
    invoke-virtual {v4, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v4, :cond_3

    .line 43
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    cmp-long v4, v7, v9

    if-ltz v4, :cond_3

    move v4, v6

    goto :goto_0

    :cond_3
    move v4, v5

    :goto_0
    if-nez v4, :cond_4

    .line 44
    invoke-direct {p0, v3}, Lcn/fly/tools/b/i;->a(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    iget-object v7, p0, Lcn/fly/tools/b/i;->f:Ljava/util/Set;

    invoke-interface {v7, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_4

    move v5, v6

    :cond_4
    if-nez p3, :cond_6

    if-eqz v3, :cond_6

    if-nez v4, :cond_6

    if-eqz v5, :cond_5

    goto :goto_1

    .line 45
    :cond_5
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "M|C, key: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcn/fly/tools/b/i;->h(Ljava/lang/String;)V

    move-object p1, v3

    goto/16 :goto_6

    .line 46
    :cond_6
    :goto_1
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v0, "|"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p3, :cond_7

    const-string v1, "FC"

    goto :goto_3

    :cond_7
    if-eqz v3, :cond_9

    if-eqz v4, :cond_8

    goto :goto_2

    :cond_8
    if-eqz v5, :cond_a

    const-string p3, "002:dffi"

    invoke-static {p3}, Lcn/fly/commons/w;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :cond_9
    :goto_2
    const-string v1, "NVC"

    :cond_a
    :goto_3
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p0, p3}, Lcn/fly/tools/b/i;->h(Ljava/lang/String;)V

    .line 47
    invoke-virtual {p2}, Lcn/fly/tools/b/i$a;->b()Ljava/lang/Object;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget-object p3, p0, Lcn/fly/tools/b/i;->f:Ljava/util/Set;

    .line 48
    invoke-interface {p3, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    if-eqz v1, :cond_b

    iget-object p3, p0, Lcn/fly/tools/b/i;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 49
    invoke-virtual {p3, p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    invoke-virtual {p2, v1}, Lcn/fly/tools/b/i$a;->a(Ljava/lang/Object;)J

    move-result-wide v3

    const-wide/16 v7, 0x0

    cmp-long p3, v3, v7

    if-lez p3, :cond_b

    iget-object p3, p0, Lcn/fly/tools/b/i;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 51
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {p2, v1}, Lcn/fly/tools/b/i$a;->a(Ljava/lang/Object;)J

    move-result-wide v7

    add-long/2addr v3, v7

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p3, p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_b
    if-nez v2, :cond_c

    iget-object p3, p0, Lcn/fly/tools/b/i;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 52
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p3, p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :cond_c
    iget-object p3, p0, Lcn/fly/tools/b/i;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 53
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/2addr v0, v6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p3, p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_5

    .line 54
    :goto_4
    instance-of p3, p1, Landroid/content/pm/PackageManager$NameNotFoundException;

    if-eqz p3, :cond_d

    .line 55
    invoke-static {}, Lcn/fly/tools/FlyLog;->getInstance()Lcn/fly/tools/log/NLog;

    move-result-object p3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Exception: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ": "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Lcn/fly/tools/log/NLog;->w(Ljava/lang/String;)I

    goto :goto_5

    .line 56
    :cond_d
    invoke-static {}, Lcn/fly/tools/FlyLog;->getInstance()Lcn/fly/tools/log/NLog;

    move-result-object p3

    invoke-virtual {p3, p1}, Lcn/fly/tools/log/NLog;->w(Ljava/lang/Throwable;)I

    :goto_5
    move-object p1, v1

    :goto_6
    if-nez p1, :cond_e

    .line 57
    iget-object p1, p2, Lcn/fly/tools/b/i$a;->g:Ljava/lang/Object;

    :cond_e
    return-object p1
.end method

.method private a(Ljava/lang/String;Lcn/fly/tools/b/i$a;ZZ)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Lcn/fly/tools/b/i$a<",
            "TT;>;ZZ)TT;"
        }
    .end annotation

    const/4 v1, 0x0

    .line 58
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v3, "F|A, key: "

    if-eqz v0, :cond_0

    .line 59
    :try_start_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcn/fly/tools/b/i;->h(Ljava/lang/String;)V

    .line 60
    invoke-virtual {p2}, Lcn/fly/tools/b/i$a;->b()Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_8

    :catchall_0
    move-exception v0

    goto/16 :goto_6

    :cond_0
    const/4 v4, 0x0

    if-nez p3, :cond_2

    const/4 v0, 0x1

    .line 61
    :try_start_2
    invoke-direct {p0, p1, p2}, Lcn/fly/tools/b/i;->c(Ljava/lang/String;Lcn/fly/tools/b/i$a;)Ljava/lang/Object;

    move-result-object v5
    :try_end_2
    .catch Lcn/fly/tools/utils/FlyPersistence$NoValidDataException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 62
    :try_start_3
    invoke-direct {p0, v5}, Lcn/fly/tools/b/i;->a(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    iget-object v6, p0, Lcn/fly/tools/b/i;->f:Ljava/util/Set;

    invoke-interface {v6, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6
    :try_end_3
    .catch Lcn/fly/tools/utils/FlyPersistence$NoValidDataException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-nez v6, :cond_1

    goto :goto_2

    :catchall_1
    move-exception v0

    goto :goto_0

    :catchall_2
    move-exception v0

    move-object v5, v1

    .line 63
    :goto_0
    :try_start_4
    invoke-static {}, Lcn/fly/tools/FlyLog;->getInstance()Lcn/fly/tools/log/NLog;

    move-result-object v6

    invoke-virtual {v6, v0}, Lcn/fly/tools/log/NLog;->d(Ljava/lang/Throwable;)I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :cond_1
    :goto_1
    move v0, v4

    goto :goto_2

    :catchall_3
    move-exception v0

    move-object v1, v5

    goto/16 :goto_6

    :catch_0
    move-object v5, v1

    :catch_1
    move v8, v4

    move v4, v0

    move v0, v8

    goto :goto_2

    :cond_2
    move-object v5, v1

    goto :goto_1

    :goto_2
    const-string/jumbo v6, "|"

    if-nez p3, :cond_3

    if-nez v4, :cond_3

    if-eqz v0, :cond_9

    :cond_3
    if-eqz p4, :cond_9

    .line 64
    :try_start_5
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p3, :cond_4

    const-string v1, "FC"

    goto :goto_3

    :cond_4
    if-eqz v4, :cond_5

    const-string v1, "NVC"

    goto :goto_3

    :cond_5
    if-eqz v0, :cond_6

    const-string v0, "002*dffi"

    invoke-static {v0}, Lcn/fly/commons/w;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_6
    :goto_3
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcn/fly/tools/b/i;->h(Ljava/lang/String;)V

    .line 65
    invoke-virtual {p2}, Lcn/fly/tools/b/i$a;->b()Ljava/lang/Object;

    move-result-object v7
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :try_start_6
    iget-object v0, p0, Lcn/fly/tools/b/i;->f:Ljava/util/Set;

    .line 66
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 67
    invoke-virtual {p2, v7}, Lcn/fly/tools/b/i$a;->a(Ljava/lang/Object;)J

    move-result-wide v0

    const-wide/16 v3, 0x0

    cmp-long v5, v0, v3

    if-ltz v5, :cond_8

    if-lez v5, :cond_7

    .line 68
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    add-long/2addr v3, v0

    :cond_7
    move-wide v4, v3

    goto :goto_4

    :catchall_4
    move-exception v0

    move-object v1, v7

    goto :goto_6

    :goto_4
    move-object v1, p0

    move-object v2, p1

    move-object v3, v7

    move-object v6, p2

    .line 69
    invoke-direct/range {v1 .. v6}, Lcn/fly/tools/b/i;->a(Ljava/lang/String;Ljava/lang/Object;JLcn/fly/tools/b/i$a;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    :cond_8
    move-object v0, v7

    goto/16 :goto_8

    .line 70
    :cond_9
    :try_start_7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "F|C, key: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p4, :cond_a

    const-string v1, "AA"

    goto :goto_5

    :cond_a
    const-string v1, "OC"

    :goto_5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcn/fly/tools/b/i;->h(Ljava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    move-object v0, v5

    goto/16 :goto_8

    .line 71
    :goto_6
    instance-of v2, v0, Ljava/lang/reflect/InvocationTargetException;

    const-string v3, ": "

    const-string v4, "Exception: "

    if-eqz v2, :cond_c

    .line 72
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    .line 73
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v5

    .line 74
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_b

    .line 75
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    .line 76
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v5

    .line 77
    :cond_b
    invoke-static {}, Lcn/fly/tools/FlyLog;->getInstance()Lcn/fly/tools/log/NLog;

    move-result-object v0

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcn/fly/tools/log/NLog;->w(Ljava/lang/String;)I

    goto :goto_7

    .line 78
    :cond_c
    instance-of v2, v0, Landroid/content/pm/PackageManager$NameNotFoundException;

    if-eqz v2, :cond_d

    .line 79
    invoke-static {}, Lcn/fly/tools/FlyLog;->getInstance()Lcn/fly/tools/log/NLog;

    move-result-object v2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcn/fly/tools/log/NLog;->w(Ljava/lang/String;)I

    goto :goto_7

    .line 80
    :cond_d
    invoke-static {}, Lcn/fly/tools/FlyLog;->getInstance()Lcn/fly/tools/log/NLog;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcn/fly/tools/log/NLog;->w(Ljava/lang/Throwable;)I

    :goto_7
    move-object v0, v1

    :goto_8
    if-nez v0, :cond_e

    .line 81
    iget-object v0, p2, Lcn/fly/tools/b/i$a;->g:Ljava/lang/Object;

    :cond_e
    return-object v0
.end method

.method private a(Lcn/fly/tools/b/i$a;)Ljava/lang/reflect/Type;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcn/fly/tools/b/i$a<",
            "TT;>;)",
            "Ljava/lang/reflect/Type;"
        }
    .end annotation

    .line 102
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    .line 103
    invoke-virtual {p1}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    move-result-object p1

    check-cast p1, Ljava/lang/reflect/ParameterizedType;

    invoke-interface {p1}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object p1

    const/4 v0, 0x0

    aget-object p1, p1, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 104
    invoke-static {}, Lcn/fly/tools/FlyLog;->getInstance()Lcn/fly/tools/log/NLog;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcn/fly/tools/log/NLog;->d(Ljava/lang/Throwable;)I

    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method private a(Ljava/lang/String;Ljava/lang/Object;JLcn/fly/tools/b/i$a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "TT;J",
            "Lcn/fly/tools/b/i$a<",
            "TT;>;)V"
        }
    .end annotation

    .line 82
    :try_start_0
    invoke-direct {p0, p5}, Lcn/fly/tools/b/i;->a(Lcn/fly/tools/b/i$a;)Ljava/lang/reflect/Type;

    move-result-object p5

    .line 83
    invoke-direct {p0, p5}, Lcn/fly/tools/b/i;->a(Ljava/lang/reflect/Type;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 84
    invoke-static {}, Lcn/fly/tools/utils/h;->a()Lcn/fly/tools/utils/h;

    move-result-object p5

    check-cast p2, [Landroid/os/Parcelable;

    invoke-virtual {p5, p1, p2, p3, p4}, Lcn/fly/tools/utils/h;->a(Ljava/lang/String;[Landroid/os/Parcelable;J)V

    goto/16 :goto_3

    :catchall_0
    move-exception p1

    goto/16 :goto_2

    :cond_0
    const/4 v1, 0x2

    if-eq v0, v1, :cond_d

    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    goto/16 :goto_1

    :cond_1
    const/4 v1, 0x3

    if-ne v0, v1, :cond_5

    .line 85
    check-cast p5, Ljava/lang/reflect/ParameterizedType;

    .line 86
    invoke-interface {p5}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    move-result-object p5

    .line 87
    check-cast p5, Ljava/lang/Class;

    const-class v0, Ljava/util/List;

    if-eq p5, v0, :cond_4

    const-class v0, Ljava/util/LinkedList;

    if-eq p5, v0, :cond_4

    const-class v0, Ljava/util/ArrayList;

    if-ne p5, v0, :cond_2

    goto :goto_0

    :cond_2
    const-class v0, Ljava/util/Map;

    if-eq p5, v0, :cond_3

    const-class v0, Ljava/util/HashMap;

    if-eq p5, v0, :cond_3

    const-class v0, Ljava/util/TreeMap;

    if-eq p5, v0, :cond_3

    const-class v0, Ljava/util/Hashtable;

    if-ne p5, v0, :cond_e

    .line 88
    :cond_3
    invoke-static {}, Lcn/fly/tools/utils/h;->a()Lcn/fly/tools/utils/h;

    move-result-object p5

    check-cast p2, Ljava/util/Map;

    invoke-virtual {p5, p1, p2, p3, p4}, Lcn/fly/tools/utils/h;->a(Ljava/lang/String;Ljava/util/Map;J)V

    goto/16 :goto_3

    .line 89
    :cond_4
    :goto_0
    invoke-static {}, Lcn/fly/tools/utils/h;->a()Lcn/fly/tools/utils/h;

    move-result-object p5

    check-cast p2, Ljava/util/List;

    invoke-virtual {p5, p1, p2, p3, p4}, Lcn/fly/tools/utils/h;->a(Ljava/lang/String;Ljava/util/List;J)V

    goto/16 :goto_3

    :cond_5
    const/16 v1, 0x9

    if-ne v0, v1, :cond_c

    .line 90
    check-cast p5, Ljava/lang/Class;

    if-eqz p5, :cond_e

    const-class v0, Ljava/lang/Integer;

    if-ne p5, v0, :cond_6

    .line 91
    invoke-static {}, Lcn/fly/tools/utils/h;->a()Lcn/fly/tools/utils/h;

    move-result-object p5

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p5, p1, p2, p3, p4}, Lcn/fly/tools/utils/h;->a(Ljava/lang/String;Ljava/lang/Integer;J)V

    goto/16 :goto_3

    :cond_6
    const-class v0, Ljava/lang/Long;

    if-ne p5, v0, :cond_7

    .line 92
    invoke-static {}, Lcn/fly/tools/utils/h;->a()Lcn/fly/tools/utils/h;

    move-result-object p5

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p5, p1, p2, p3, p4}, Lcn/fly/tools/utils/h;->a(Ljava/lang/String;Ljava/lang/Long;J)V

    goto :goto_3

    :cond_7
    const-class v0, Ljava/lang/Double;

    if-ne p5, v0, :cond_8

    .line 93
    invoke-static {}, Lcn/fly/tools/utils/h;->a()Lcn/fly/tools/utils/h;

    move-result-object p5

    check-cast p2, Ljava/lang/Double;

    invoke-virtual {p5, p1, p2, p3, p4}, Lcn/fly/tools/utils/h;->a(Ljava/lang/String;Ljava/lang/Double;J)V

    goto :goto_3

    :cond_8
    const-class v0, Ljava/lang/Boolean;

    if-ne p5, v0, :cond_9

    .line 94
    invoke-static {}, Lcn/fly/tools/utils/h;->a()Lcn/fly/tools/utils/h;

    move-result-object p5

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p5, p1, p2, p3, p4}, Lcn/fly/tools/utils/h;->a(Ljava/lang/String;Ljava/lang/Boolean;J)V

    goto :goto_3

    :cond_9
    const-class v0, Ljava/lang/String;

    if-ne p5, v0, :cond_a

    .line 95
    invoke-static {}, Lcn/fly/tools/utils/h;->a()Lcn/fly/tools/utils/h;

    move-result-object p5

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p5, p1, p2, p3, p4}, Lcn/fly/tools/utils/h;->a(Ljava/lang/String;Ljava/lang/String;J)V

    goto :goto_3

    :cond_a
    const-class v0, Landroid/os/Parcelable;

    .line 96
    invoke-virtual {v0, p5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p5

    if-eqz p5, :cond_b

    .line 97
    invoke-static {}, Lcn/fly/tools/utils/h;->a()Lcn/fly/tools/utils/h;

    move-result-object p5

    check-cast p2, Landroid/os/Parcelable;

    invoke-virtual {p5, p1, p2, p3, p4}, Lcn/fly/tools/utils/h;->a(Ljava/lang/String;Landroid/os/Parcelable;J)V

    goto :goto_3

    .line 98
    :cond_b
    invoke-static {}, Lcn/fly/tools/utils/h;->a()Lcn/fly/tools/utils/h;

    move-result-object p5

    invoke-virtual {p5, p1, p2, p3, p4}, Lcn/fly/tools/utils/h;->a(Ljava/lang/String;Ljava/lang/Object;J)V

    goto :goto_3

    .line 99
    :cond_c
    invoke-static {}, Lcn/fly/tools/utils/h;->a()Lcn/fly/tools/utils/h;

    move-result-object p5

    invoke-virtual {p5, p1, p2, p3, p4}, Lcn/fly/tools/utils/h;->a(Ljava/lang/String;Ljava/lang/Object;J)V

    goto :goto_3

    .line 100
    :cond_d
    :goto_1
    invoke-static {}, Lcn/fly/tools/utils/h;->a()Lcn/fly/tools/utils/h;

    move-result-object p5

    invoke-virtual {p5, p1, p2, p3, p4}, Lcn/fly/tools/utils/h;->a(Ljava/lang/String;Ljava/lang/Object;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    .line 101
    :goto_2
    invoke-static {}, Lcn/fly/tools/FlyLog;->getInstance()Lcn/fly/tools/log/NLog;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcn/fly/tools/log/NLog;->d(Ljava/lang/Throwable;)I

    :cond_e
    :goto_3
    return-void
.end method

.method private a(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-nez p1, :cond_0

    goto :goto_0

    .line 28
    :cond_0
    instance-of v1, p1, Ljava/lang/Integer;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 29
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v1, -0x1

    if-ne p1, v1, :cond_4

    goto :goto_0

    .line 30
    :cond_1
    instance-of v1, p1, Ljava/lang/Long;

    if-eqz v1, :cond_2

    .line 31
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    const-wide/16 v5, -0x1

    cmp-long p1, v3, v5

    if-nez p1, :cond_4

    goto :goto_0

    .line 32
    :cond_2
    instance-of v0, p1, Ljava/util/Map;

    if-eqz v0, :cond_3

    .line 33
    check-cast p1, Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    goto :goto_0

    .line 34
    :cond_3
    instance-of v0, p1, Ljava/util/Collection;

    if-eqz v0, :cond_4

    .line 35
    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    goto :goto_0

    :cond_4
    move v0, v2

    :goto_0
    return v0
.end method

.method private a(ZLjava/lang/String;Ljava/lang/String;)Z
    .locals 4

    .line 136
    invoke-static {}, Lcn/fly/tools/utils/DH$SyncMtd;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p3, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    .line 137
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "sdir_able_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 138
    invoke-static {}, Lcn/fly/tools/utils/h;->a()Lcn/fly/tools/utils/h;

    move-result-object v1

    const/4 v2, -0x1

    invoke-virtual {v1, v0, v2}, Lcn/fly/tools/utils/h;->a(Ljava/lang/String;I)I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, p1, :cond_0

    .line 139
    invoke-static {}, Lcn/fly/tools/utils/h;->a()Lcn/fly/tools/utils/h;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v0, v3}, Lcn/fly/tools/utils/h;->a(Ljava/lang/String;Ljava/lang/Integer;)V

    if-nez p1, :cond_0

    return v2

    :cond_0
    if-eqz p1, :cond_1

    .line 140
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 141
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "key_almdf-"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "-"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 142
    invoke-static {}, Lcn/fly/tools/utils/h;->a()Lcn/fly/tools/utils/h;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcn/fly/tools/utils/h;->d(Ljava/lang/String;)J

    move-result-wide v0

    .line 143
    invoke-direct {p0, p3}, Lcn/fly/tools/b/i;->g(Ljava/lang/String;)J

    move-result-wide p2

    cmp-long v0, p2, v0

    if-eqz v0, :cond_1

    .line 144
    invoke-static {}, Lcn/fly/tools/utils/h;->a()Lcn/fly/tools/utils/h;

    move-result-object v0

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcn/fly/tools/utils/h;->a(Ljava/lang/String;Ljava/lang/Long;)V

    return v2

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method static synthetic b(Lcn/fly/tools/b/i;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/fly/tools/b/i;->d:Landroid/content/Context;

    return-object p0
.end method

.method private b(ZILjava/lang/String;IZ)Landroid/content/pm/PackageInfo;
    .locals 8

    .line 9
    invoke-static {}, Lcn/fly/tools/utils/DH$SyncMtd;->getPackageName()Ljava/lang/String;

    move-result-object v0

    .line 10
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v0, 0xc1

    if-eqz p4, :cond_1

    const/4 v1, 0x1

    if-eq p4, v1, :cond_1

    const/16 v1, 0x80

    if-eq p4, v1, :cond_1

    const/16 v1, 0x40

    if-ne p4, v1, :cond_0

    goto :goto_0

    :cond_0
    move v1, p4

    goto :goto_1

    :cond_1
    :goto_0
    move v1, v0

    :goto_1
    move-object v2, p0

    move v3, p1

    move v4, p2

    move-object v5, p3

    move v6, v1

    move v7, p5

    .line 11
    invoke-direct/range {v2 .. v7}, Lcn/fly/tools/b/i;->a(ZILjava/lang/String;IZ)Landroid/content/pm/PackageInfo;

    move-result-object v2

    if-nez v2, :cond_2

    if-ne v1, v0, :cond_2

    .line 12
    invoke-direct/range {p0 .. p5}, Lcn/fly/tools/b/i;->a(ZILjava/lang/String;IZ)Landroid/content/pm/PackageInfo;

    move-result-object v2

    :cond_2
    return-object v2

    .line 13
    :cond_3
    invoke-direct/range {p0 .. p5}, Lcn/fly/tools/b/i;->a(ZILjava/lang/String;IZ)Landroid/content/pm/PackageInfo;

    move-result-object p1

    return-object p1
.end method

.method private b(Ljava/lang/String;Lcn/fly/tools/b/i$a;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Lcn/fly/tools/b/i$a<",
            "TT;>;)TT;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 14
    invoke-direct {p0, p1, p2, v0}, Lcn/fly/tools/b/i;->b(Ljava/lang/String;Lcn/fly/tools/b/i$a;Z)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method private b(Ljava/lang/String;Lcn/fly/tools/b/i$a;Z)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Lcn/fly/tools/b/i$a<",
            "TT;>;Z)TT;"
        }
    .end annotation

    const/4 v0, 0x1

    .line 15
    invoke-direct {p0, p1, p2, p3, v0}, Lcn/fly/tools/b/i;->a(Ljava/lang/String;Lcn/fly/tools/b/i$a;ZZ)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method private b(ZZ)Ljava/lang/String;
    .locals 2

    .line 5
    new-instance v0, Lcn/fly/tools/b/i$2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcn/fly/tools/b/i$2;-><init>(Lcn/fly/tools/b/i;Ljava/lang/String;)V

    const-string v1, "car"

    invoke-direct {p0, v1, v0, p1, p2}, Lcn/fly/tools/b/i;->a(Ljava/lang/String;Lcn/fly/tools/b/i$a;ZZ)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method private c(Ljava/lang/String;Lcn/fly/tools/b/i$a;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Lcn/fly/tools/b/i$a<",
            "TT;>;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcn/fly/tools/utils/FlyPersistence$NoValidDataException;
        }
    .end annotation

    .line 5
    invoke-direct {p0, p2}, Lcn/fly/tools/b/i;->a(Lcn/fly/tools/b/i$a;)Ljava/lang/reflect/Type;

    move-result-object v0

    .line 6
    invoke-direct {p0, v0}, Lcn/fly/tools/b/i;->a(Ljava/lang/reflect/Type;)I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v1, v2, :cond_0

    .line 7
    :try_start_0
    check-cast v0, Ljava/lang/reflect/GenericArrayType;

    invoke-interface {v0}, Ljava/lang/reflect/GenericArrayType;->getGenericComponentType()Ljava/lang/reflect/Type;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    .line 8
    invoke-static {}, Lcn/fly/tools/utils/h;->a()Lcn/fly/tools/utils/h;

    move-result-object v1

    iget-object p2, p2, Lcn/fly/tools/b/i$a;->g:Ljava/lang/Object;

    check-cast p2, [Landroid/os/Parcelable;

    invoke-virtual {v1, p1, v0, p2}, Lcn/fly/tools/utils/h;->a(Ljava/lang/String;Ljava/lang/Class;[Landroid/os/Parcelable;)[Landroid/os/Parcelable;

    move-result-object p1
    :try_end_0
    .catch Lcn/fly/tools/utils/FlyPersistence$NoValidDataException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    move-object v3, p1

    goto/16 :goto_4

    :catchall_0
    move-exception p1

    goto/16 :goto_3

    :catch_0
    move-exception p1

    goto/16 :goto_5

    :cond_0
    const/4 v4, 0x2

    if-eq v1, v4, :cond_e

    const/4 v5, 0x4

    if-ne v1, v5, :cond_1

    goto/16 :goto_2

    :cond_1
    const/4 v5, 0x3

    const-class v6, Landroid/os/Parcelable;

    if-ne v1, v5, :cond_6

    .line 9
    :try_start_1
    check-cast v0, Ljava/lang/reflect/ParameterizedType;

    .line 10
    invoke-interface {v0}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    move-result-object p2

    .line 11
    check-cast p2, Ljava/lang/Class;

    .line 12
    invoke-interface {v0}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v0

    const/4 v1, 0x0

    .line 13
    aget-object v1, v0, v1

    .line 14
    array-length v5, v0

    if-ne v5, v4, :cond_2

    .line 15
    aget-object v1, v0, v2

    .line 16
    :cond_2
    instance-of v0, v1, Ljava/lang/Class;

    if-eqz v0, :cond_f

    .line 17
    check-cast v1, Ljava/lang/Class;

    .line 18
    invoke-virtual {v6, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_f

    const-class v0, Ljava/util/List;

    if-eq p2, v0, :cond_5

    const-class v0, Ljava/util/LinkedList;

    if-eq p2, v0, :cond_5

    const-class v0, Ljava/util/ArrayList;

    if-ne p2, v0, :cond_3

    goto :goto_1

    :cond_3
    const-class v0, Ljava/util/Map;

    if-eq p2, v0, :cond_4

    const-class v0, Ljava/util/HashMap;

    if-eq p2, v0, :cond_4

    const-class v0, Ljava/util/TreeMap;

    if-eq p2, v0, :cond_4

    const-class v0, Ljava/util/Hashtable;

    if-ne p2, v0, :cond_f

    .line 19
    :cond_4
    invoke-static {}, Lcn/fly/tools/utils/h;->a()Lcn/fly/tools/utils/h;

    move-result-object p2

    invoke-virtual {p2, p1, v1}, Lcn/fly/tools/utils/h;->b(Ljava/lang/String;Ljava/lang/Class;)Ljava/util/Map;

    move-result-object v3

    goto/16 :goto_4

    .line 20
    :cond_5
    :goto_1
    invoke-static {}, Lcn/fly/tools/utils/h;->a()Lcn/fly/tools/utils/h;

    move-result-object p2

    invoke-virtual {p2, p1, v1}, Lcn/fly/tools/utils/h;->c(Ljava/lang/String;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v3

    goto/16 :goto_4

    :cond_6
    const/16 v2, 0x9

    if-ne v1, v2, :cond_d

    .line 21
    check-cast v0, Ljava/lang/Class;

    if-eqz v0, :cond_f

    const-class v1, Ljava/lang/Integer;

    if-ne v0, v1, :cond_7

    .line 22
    invoke-static {}, Lcn/fly/tools/utils/h;->a()Lcn/fly/tools/utils/h;

    move-result-object v0

    iget-object p2, p2, Lcn/fly/tools/b/i$a;->g:Ljava/lang/Object;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {v0, p1, p2}, Lcn/fly/tools/utils/h;->b(Ljava/lang/String;I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto/16 :goto_4

    :cond_7
    const-class v1, Ljava/lang/Long;

    if-ne v0, v1, :cond_8

    .line 23
    invoke-static {}, Lcn/fly/tools/utils/h;->a()Lcn/fly/tools/utils/h;

    move-result-object v0

    iget-object p2, p2, Lcn/fly/tools/b/i$a;->g:Ljava/lang/Object;

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, p1, v1, v2}, Lcn/fly/tools/utils/h;->a(Ljava/lang/String;J)J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    goto/16 :goto_4

    :cond_8
    const-class v1, Ljava/lang/Double;

    if-ne v0, v1, :cond_9

    .line 24
    invoke-static {}, Lcn/fly/tools/utils/h;->a()Lcn/fly/tools/utils/h;

    move-result-object v0

    iget-object p2, p2, Lcn/fly/tools/b/i$a;->g:Ljava/lang/Object;

    check-cast p2, Ljava/lang/Double;

    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    invoke-virtual {v0, p1, v1, v2}, Lcn/fly/tools/utils/h;->a(Ljava/lang/String;D)D

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    goto :goto_4

    :cond_9
    const-class v1, Ljava/lang/Boolean;

    if-ne v0, v1, :cond_a

    .line 25
    invoke-static {}, Lcn/fly/tools/utils/h;->a()Lcn/fly/tools/utils/h;

    move-result-object v0

    iget-object p2, p2, Lcn/fly/tools/b/i$a;->g:Ljava/lang/Object;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {v0, p1, p2}, Lcn/fly/tools/utils/h;->a(Ljava/lang/String;Z)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    goto :goto_4

    :cond_a
    const-class v1, Ljava/lang/String;

    if-ne v0, v1, :cond_b

    .line 26
    invoke-static {}, Lcn/fly/tools/utils/h;->a()Lcn/fly/tools/utils/h;

    move-result-object v0

    iget-object p2, p2, Lcn/fly/tools/b/i$a;->g:Ljava/lang/Object;

    check-cast p2, Ljava/lang/String;

    invoke-virtual {v0, p1, p2}, Lcn/fly/tools/utils/h;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_4

    .line 27
    :cond_b
    invoke-virtual {v6, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 28
    invoke-static {}, Lcn/fly/tools/utils/h;->a()Lcn/fly/tools/utils/h;

    move-result-object v1

    iget-object p2, p2, Lcn/fly/tools/b/i$a;->g:Ljava/lang/Object;

    invoke-virtual {v1, p1, v0, p2}, Lcn/fly/tools/utils/h;->a(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    goto :goto_4

    .line 29
    :cond_c
    invoke-static {}, Lcn/fly/tools/utils/h;->a()Lcn/fly/tools/utils/h;

    move-result-object v0

    iget-object p2, p2, Lcn/fly/tools/b/i$a;->g:Ljava/lang/Object;

    invoke-virtual {v0, p1, p2}, Lcn/fly/tools/utils/h;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    goto :goto_4

    .line 30
    :cond_d
    invoke-static {}, Lcn/fly/tools/utils/h;->a()Lcn/fly/tools/utils/h;

    move-result-object v0

    iget-object p2, p2, Lcn/fly/tools/b/i$a;->g:Ljava/lang/Object;

    invoke-virtual {v0, p1, p2}, Lcn/fly/tools/utils/h;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto/16 :goto_0

    .line 31
    :cond_e
    :goto_2
    invoke-static {}, Lcn/fly/tools/utils/h;->a()Lcn/fly/tools/utils/h;

    move-result-object v0

    iget-object p2, p2, Lcn/fly/tools/b/i$a;->g:Ljava/lang/Object;

    invoke-virtual {v0, p1, p2}, Lcn/fly/tools/utils/h;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Lcn/fly/tools/utils/FlyPersistence$NoValidDataException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0

    .line 32
    :goto_3
    invoke-static {}, Lcn/fly/tools/FlyLog;->getInstance()Lcn/fly/tools/log/NLog;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcn/fly/tools/log/NLog;->d(Ljava/lang/Throwable;)I

    :cond_f
    :goto_4
    return-object v3

    .line 33
    :goto_5
    throw p1
.end method

.method private c(ZZ)Ljava/lang/String;
    .locals 2

    .line 3
    new-instance v0, Lcn/fly/tools/b/i$3;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcn/fly/tools/b/i$3;-><init>(Lcn/fly/tools/b/i;Ljava/lang/String;)V

    const-string v1, "cne"

    invoke-direct {p0, v1, v0, p1, p2}, Lcn/fly/tools/b/i;->a(Ljava/lang/String;Lcn/fly/tools/b/i$a;ZZ)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method private d(ZZ)Ljava/lang/String;
    .locals 2

    .line 3
    new-instance v0, Lcn/fly/tools/b/i$25;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1, p1}, Lcn/fly/tools/b/i$25;-><init>(Lcn/fly/tools/b/i;Ljava/lang/String;Z)V

    const-string v1, "nte"

    invoke-direct {p0, v1, v0, p1, p2}, Lcn/fly/tools/b/i;->a(Ljava/lang/String;Lcn/fly/tools/b/i$a;ZZ)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-nez p1, :cond_0

    if-nez p2, :cond_0

    const-string p1, "forbid"

    :cond_0
    return-object p1
.end method

.method private g(Ljava/lang/String;)J
    .locals 2

    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, p1, v1}, Lcn/fly/tools/b/i;->a(ZLjava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 5
    iget-object p1, p1, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 6
    :goto_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 7
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-virtual {v0}, Ljava/io/File;->lastModified()J

    move-result-wide v0

    goto :goto_1

    :cond_1
    const-wide/16 v0, 0x0

    :goto_1
    return-wide v0
.end method

.method private h(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method private m(Z)Ljava/lang/String;
    .locals 1

    .line 2
    invoke-virtual {p0, p1}, Lcn/fly/tools/b/i;->i(Z)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "004dYcj*de"

    invoke-static {v0}, Lcn/fly/commons/w;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    const-string v0, "002>ghdi"

    .line 4
    invoke-static {v0}, Lcn/fly/commons/w;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "002;gkdi"

    invoke-static {v0}, Lcn/fly/commons/w;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "002Wiedi"

    invoke-static {v0}, Lcn/fly/commons/w;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "002$gddi"

    invoke-static {v0}, Lcn/fly/commons/w;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const-string v0, "004*efchdech"

    .line 5
    invoke-static {v0}, Lcn/fly/commons/w;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "forbid"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const-string p1, "005NcjPhgeSci"

    .line 6
    invoke-static {p1}, Lcn/fly/commons/w;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_3
    :goto_0
    const-string p1, "004Zefchdech"

    .line 7
    invoke-static {p1}, Lcn/fly/commons/w;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_4
    :goto_1
    const-string p1, "004beff"

    .line 8
    invoke-static {p1}, Lcn/fly/commons/w;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_5
    :goto_2
    const-string p1, "004d>cjAde"

    .line 9
    invoke-static {p1}, Lcn/fly/commons/w;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private n(Z)I
    .locals 3

    .line 7
    new-instance v0, Lcn/fly/tools/b/i$26;

    const/4 v1, -0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcn/fly/tools/b/i$26;-><init>(Lcn/fly/tools/b/i;Ljava/lang/Integer;)V

    const/4 v1, 0x0

    const-string v2, "dtnttp"

    invoke-direct {p0, v2, v0, v1, p1}, Lcn/fly/tools/b/i;->a(Ljava/lang/String;Lcn/fly/tools/b/i$a;ZZ)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1
.end method

.method private o(Z)Ljava/lang/String;
    .locals 3

    .line 2
    invoke-static {}, Lcn/fly/commons/CSCenter;->getInstance()Lcn/fly/commons/CSCenter;

    move-result-object v0

    invoke-virtual {v0}, Lcn/fly/commons/CSCenter;->isIpAddressEnable()Z

    move-result v0

    if-eqz v0, :cond_4

    if-eqz p1, :cond_3

    :try_start_0
    iget-object p1, p0, Lcn/fly/tools/b/i;->d:Landroid/content/Context;

    .line 3
    invoke-static {p1}, Lcn/fly/tools/b/e;->a(Landroid/content/Context;)Lcn/fly/tools/b/e;

    move-result-object p1

    invoke-virtual {p1}, Lcn/fly/tools/b/e;->a()Ljava/util/Enumeration;

    move-result-object p1

    .line 4
    :cond_0
    invoke-interface {p1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5
    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/net/NetworkInterface;

    iget-object v1, p0, Lcn/fly/tools/b/i;->d:Landroid/content/Context;

    .line 6
    invoke-static {v1}, Lcn/fly/tools/b/e;->a(Landroid/content/Context;)Lcn/fly/tools/b/e;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcn/fly/tools/b/e;->a(Ljava/net/NetworkInterface;)Ljava/util/Enumeration;

    move-result-object v0

    .line 7
    :cond_1
    invoke-interface {v0}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 8
    invoke-interface {v0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/net/InetAddress;

    .line 9
    invoke-virtual {v1}, Ljava/net/InetAddress;->isLoopbackAddress()Z

    move-result v2

    if-nez v2, :cond_1

    instance-of v2, v1, Ljava/net/Inet4Address;

    if-eqz v2, :cond_1

    .line 10
    invoke-virtual {v1}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    .line 11
    invoke-static {}, Lcn/fly/tools/FlyLog;->getInstance()Lcn/fly/tools/log/NLog;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcn/fly/tools/log/NLog;->w(Ljava/lang/Throwable;)I

    :cond_2
    const/4 p1, 0x0

    return-object p1

    :cond_3
    const-string p1, "0.0.0.0"

    return-object p1

    .line 12
    :cond_4
    invoke-static {}, Lcn/fly/commons/CSCenter;->getInstance()Lcn/fly/commons/CSCenter;

    move-result-object p1

    invoke-virtual {p1}, Lcn/fly/commons/CSCenter;->getIpAddress()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private p(Z)Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/ArrayList<",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    const-string v0, "gal"

    .line 7
    monitor-enter v0

    :try_start_0
    const-string v1, "gal"

    .line 8
    new-instance v2, Lcn/fly/tools/b/i$32;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lcn/fly/tools/b/i$32;-><init>(Lcn/fly/tools/b/i;Ljava/util/ArrayList;)V

    invoke-direct {p0, v1, v2, p1}, Lcn/fly/tools/b/i;->b(Ljava/lang/String;Lcn/fly/tools/b/i$a;Z)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method


# virtual methods
.method public A()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Lcn/fly/tools/b/i$15;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcn/fly/tools/b/i$15;-><init>(Lcn/fly/tools/b/i;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string v1, "ole"

    .line 8
    .line 9
    invoke-direct {p0, v1, v0}, Lcn/fly/tools/b/i;->b(Ljava/lang/String;Lcn/fly/tools/b/i$a;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/String;

    .line 14
    .line 15
    return-object v0
.end method

.method public B()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Lcn/fly/tools/b/i$16;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcn/fly/tools/b/i$16;-><init>(Lcn/fly/tools/b/i;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string v1, "ocy"

    .line 8
    .line 9
    invoke-direct {p0, v1, v0}, Lcn/fly/tools/b/i;->b(Ljava/lang/String;Lcn/fly/tools/b/i$a;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/String;

    .line 14
    .line 15
    return-object v0
.end method

.method public C()Ljava/util/HashMap;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcn/fly/tools/b/i$17;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcn/fly/tools/b/i$17;-><init>(Lcn/fly/tools/b/i;Ljava/util/HashMap;)V

    .line 5
    .line 6
    .line 7
    const-string v1, "cio0"

    .line 8
    .line 9
    invoke-direct {p0, v1, v0}, Lcn/fly/tools/b/i;->b(Ljava/lang/String;Lcn/fly/tools/b/i$a;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/util/HashMap;

    .line 14
    .line 15
    return-object v0
.end method

.method public D()Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcn/fly/tools/b/i$18;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcn/fly/tools/b/i$18;-><init>(Lcn/fly/tools/b/i;Ljava/util/ArrayList;)V

    .line 5
    .line 6
    .line 7
    const-string/jumbo v1, "tdio"

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, v1, v0}, Lcn/fly/tools/b/i;->b(Ljava/lang/String;Lcn/fly/tools/b/i$a;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ljava/util/ArrayList;

    .line 15
    .line 16
    return-object v0
.end method

.method public E()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Lcn/fly/tools/b/i$19;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcn/fly/tools/b/i$19;-><init>(Lcn/fly/tools/b/i;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string v1, "qkl"

    .line 8
    .line 9
    invoke-direct {p0, v1, v0}, Lcn/fly/tools/b/i;->b(Ljava/lang/String;Lcn/fly/tools/b/i$a;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/String;

    .line 14
    .line 15
    return-object v0
.end method

.method public F()Ljava/util/HashMap;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcn/fly/tools/b/i$20;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcn/fly/tools/b/i$20;-><init>(Lcn/fly/tools/b/i;Ljava/util/HashMap;)V

    .line 5
    .line 6
    .line 7
    const-string v1, "siio"

    .line 8
    .line 9
    invoke-direct {p0, v1, v0}, Lcn/fly/tools/b/i;->b(Ljava/lang/String;Lcn/fly/tools/b/i$a;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/util/HashMap;

    .line 14
    .line 15
    return-object v0
.end method

.method public G()Ljava/util/HashMap;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcn/fly/tools/b/i$21;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcn/fly/tools/b/i$21;-><init>(Lcn/fly/tools/b/i;Ljava/util/HashMap;)V

    .line 5
    .line 6
    .line 7
    const-string v1, "meio"

    .line 8
    .line 9
    invoke-direct {p0, v1, v0}, Lcn/fly/tools/b/i;->b(Ljava/lang/String;Lcn/fly/tools/b/i$a;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/util/HashMap;

    .line 14
    .line 15
    return-object v0
.end method

.method public H()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Lcn/fly/tools/b/i$22;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcn/fly/tools/b/i$22;-><init>(Lcn/fly/tools/b/i;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string v1, "ale"

    .line 8
    .line 9
    invoke-direct {p0, v1, v0}, Lcn/fly/tools/b/i;->b(Ljava/lang/String;Lcn/fly/tools/b/i$a;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/String;

    .line 14
    .line 15
    return-object v0
.end method

.method public I()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Lcn/fly/tools/b/i$24;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcn/fly/tools/b/i$24;-><init>(Lcn/fly/tools/b/i;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string/jumbo v1, "sse"

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, v1, v0}, Lcn/fly/tools/b/i;->b(Ljava/lang/String;Lcn/fly/tools/b/i$a;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ljava/lang/String;

    .line 15
    .line 16
    return-object v0
.end method

.method public J()Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcn/fly/tools/b/i;->m(Z)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public K()Ljava/lang/String;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcn/fly/tools/b/i;->i(Z)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_7

    .line 15
    .line 16
    const-string v1, "004dRcj>de"

    .line 17
    .line 18
    invoke-static {v1}, Lcn/fly/commons/w;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const-string v1, "004Vefchdech"

    .line 30
    .line 31
    invoke-static {v1}, Lcn/fly/commons/w;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    const-string v0, "004-efchdech"

    .line 42
    .line 43
    invoke-static {v0}, Lcn/fly/commons/w;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    return-object v0

    .line 48
    :cond_1
    const-string v1, "002:ghdi"

    .line 49
    .line 50
    invoke-static {v1}, Lcn/fly/commons/w;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_2

    .line 59
    .line 60
    const-string v0, "002$ghdi"

    .line 61
    .line 62
    invoke-static {v0}, Lcn/fly/commons/w;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    return-object v0

    .line 67
    :cond_2
    const-string v1, "002Vgkdi"

    .line 68
    .line 69
    invoke-static {v1}, Lcn/fly/commons/w;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-eqz v1, :cond_3

    .line 78
    .line 79
    const-string v0, "002Mgkdi"

    .line 80
    .line 81
    invoke-static {v0}, Lcn/fly/commons/w;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    return-object v0

    .line 86
    :cond_3
    const-string v1, "002Niedi"

    .line 87
    .line 88
    invoke-static {v1}, Lcn/fly/commons/w;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    if-eqz v1, :cond_4

    .line 97
    .line 98
    const-string v0, "002Piedi"

    .line 99
    .line 100
    invoke-static {v0}, Lcn/fly/commons/w;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    return-object v0

    .line 105
    :cond_4
    const-string v1, "002;gddi"

    .line 106
    .line 107
    invoke-static {v1}, Lcn/fly/commons/w;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    if-eqz v1, :cond_5

    .line 116
    .line 117
    const-string v0, "002Ggddi"

    .line 118
    .line 119
    invoke-static {v0}, Lcn/fly/commons/w;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    return-object v0

    .line 124
    :cond_5
    const-string v1, "009=eeFf[cfFeh[cjcj-hg"

    .line 125
    .line 126
    invoke-static {v1}, Lcn/fly/commons/w;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    if-eqz v1, :cond_6

    .line 135
    .line 136
    const-string v0, "0096ee4fCcf?eh7cjcjPhg"

    .line 137
    .line 138
    invoke-static {v0}, Lcn/fly/commons/w;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    :cond_6
    return-object v0

    .line 143
    :cond_7
    :goto_0
    const-string v0, "004dXcjBde"

    .line 144
    .line 145
    invoke-static {v0}, Lcn/fly/commons/w;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    return-object v0
.end method

.method public L()I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lcn/fly/tools/b/i;->n(Z)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public M()I
    .locals 1

    .line 1
    invoke-static {}, Lcn/fly/commons/e;->i()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-direct {p0, v0}, Lcn/fly/tools/b/i;->n(Z)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public N()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Lcn/fly/tools/b/i$27;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcn/fly/tools/b/i$27;-><init>(Lcn/fly/tools/b/i;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string/jumbo v1, "tize"

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, v1, v0}, Lcn/fly/tools/b/i;->b(Ljava/lang/String;Lcn/fly/tools/b/i$a;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ljava/lang/String;

    .line 15
    .line 16
    return-object v0
.end method

.method public O()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Lcn/fly/tools/b/i$28;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcn/fly/tools/b/i$28;-><init>(Lcn/fly/tools/b/i;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string v1, "flvr"

    .line 8
    .line 9
    invoke-direct {p0, v1, v0}, Lcn/fly/tools/b/i;->b(Ljava/lang/String;Lcn/fly/tools/b/i$a;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/String;

    .line 14
    .line 15
    return-object v0
.end method

.method public P()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Lcn/fly/tools/b/i$29;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcn/fly/tools/b/i$29;-><init>(Lcn/fly/tools/b/i;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string v1, "babd"

    .line 8
    .line 9
    invoke-direct {p0, v1, v0}, Lcn/fly/tools/b/i;->b(Ljava/lang/String;Lcn/fly/tools/b/i$a;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/String;

    .line 14
    .line 15
    return-object v0
.end method

.method public Q()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Lcn/fly/tools/b/i$30;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcn/fly/tools/b/i$30;-><init>(Lcn/fly/tools/b/i;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string v1, "bfsp"

    .line 8
    .line 9
    invoke-direct {p0, v1, v0}, Lcn/fly/tools/b/i;->b(Ljava/lang/String;Lcn/fly/tools/b/i$a;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/String;

    .line 14
    .line 15
    return-object v0
.end method

.method public R()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Lcn/fly/tools/b/i$31;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcn/fly/tools/b/i$31;-><init>(Lcn/fly/tools/b/i;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string v1, "bopm"

    .line 8
    .line 9
    invoke-direct {p0, v1, v0}, Lcn/fly/tools/b/i;->b(Ljava/lang/String;Lcn/fly/tools/b/i$a;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/String;

    .line 14
    .line 15
    return-object v0
.end method

.method public S()Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lcn/fly/tools/b/i;->o(Z)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public T()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcn/fly/commons/e;->i()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-direct {p0, v0}, Lcn/fly/tools/b/i;->o(Z)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public U()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcn/fly/tools/b/i;->p(Z)Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public V()Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 1
    const-string v0, "gsl"

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcn/fly/tools/b/i;->e:Lcn/fly/tools/b/b;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-direct {p0, v2}, Lcn/fly/tools/b/i;->p(Z)Ljava/util/ArrayList;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const/4 v3, 0x2

    .line 12
    invoke-virtual {v1, v2, v3}, Lcn/fly/tools/b/b;->a(Ljava/util/ArrayList;I)Ljava/util/ArrayList;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    monitor-exit v0

    .line 17
    return-object v1

    .line 18
    :catchall_0
    move-exception v1

    .line 19
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    throw v1
.end method

.method public W()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Lcn/fly/tools/b/i$33;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcn/fly/tools/b/i$33;-><init>(Lcn/fly/tools/b/i;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string v1, "deky"

    .line 8
    .line 9
    invoke-direct {p0, v1, v0}, Lcn/fly/tools/b/i;->b(Ljava/lang/String;Lcn/fly/tools/b/i$a;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/String;

    .line 14
    .line 15
    return-object v0
.end method

.method public X()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Lcn/fly/tools/b/i$35;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcn/fly/tools/b/i$35;-><init>(Lcn/fly/tools/b/i;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string v1, "scph"

    .line 8
    .line 9
    invoke-direct {p0, v1, v0}, Lcn/fly/tools/b/i;->b(Ljava/lang/String;Lcn/fly/tools/b/i$a;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/String;

    .line 14
    .line 15
    return-object v0
.end method

.method public Y()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/fly/tools/b/i;->e:Lcn/fly/tools/b/b;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcn/fly/tools/b/i;->Z()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Lcn/fly/tools/b/b;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public Z()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Lcn/fly/tools/b/i$36;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcn/fly/tools/b/i$36;-><init>(Lcn/fly/tools/b/i;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string v1, "pne"

    .line 8
    .line 9
    invoke-direct {p0, v1, v0}, Lcn/fly/tools/b/i;->b(Ljava/lang/String;Lcn/fly/tools/b/i$a;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/String;

    .line 14
    .line 15
    return-object v0
.end method

.method public a(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;
    .locals 1

    const/4 v0, 0x0

    .line 22
    invoke-virtual {p0, v0, p1, p2}, Lcn/fly/tools/b/i;->a(ZLjava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object p1

    return-object p1
.end method

.method public a(ZLjava/lang/String;I)Landroid/content/pm/ApplicationInfo;
    .locals 11

    const-string v0, "1009"

    .line 23
    invoke-static {v0, p2}, Lcn/fly/tools/c;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    .line 24
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "gtaiffce-"

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "-"

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    new-instance v10, Lcn/fly/tools/b/i$49;

    const/4 v3, 0x0

    move-object v1, v10

    move-object v2, p0

    move v4, v0

    move-object v5, p2

    move v6, p3

    invoke-direct/range {v1 .. v6}, Lcn/fly/tools/b/i$49;-><init>(Lcn/fly/tools/b/i;Landroid/content/pm/ApplicationInfo;ZLjava/lang/String;I)V

    if-nez p1, :cond_1

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 25
    invoke-direct {p0, v0, p1, p2}, Lcn/fly/tools/b/i;->a(ZLjava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 26
    :goto_1
    invoke-direct {p0, v9, v10, p1}, Lcn/fly/tools/b/i;->b(Ljava/lang/String;Lcn/fly/tools/b/i$a;Z)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/pm/ApplicationInfo;

    return-object p1
.end method

.method public a(ZILjava/lang/String;I)Landroid/content/pm/PackageInfo;
    .locals 6

    const/4 v5, 0x1

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v3, p3

    move v4, p4

    .line 17
    invoke-direct/range {v0 .. v5}, Lcn/fly/tools/b/i;->b(ZILjava/lang/String;IZ)Landroid/content/pm/PackageInfo;

    move-result-object p1

    return-object p1
.end method

.method public a(IIZ)Landroid/location/Location;
    .locals 1

    const/4 v0, 0x0

    .line 12
    invoke-virtual {p0, p1, p2, p3, v0}, Lcn/fly/tools/b/i;->a(IIZZ)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 13
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_0

    .line 14
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/location/Location;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcn/fly/tools/b/i;->e:Lcn/fly/tools/b/b;

    .line 15
    invoke-virtual {v0, p1}, Lcn/fly/tools/b/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public a(Z)Ljava/lang/String;
    .locals 1

    .line 5
    invoke-virtual {p0, p1}, Lcn/fly/tools/b/i;->g(Z)Ljava/util/HashMap;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string/jumbo v0, "ssmt"

    .line 6
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public a(ZZ)Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ)",
            "Ljava/util/ArrayList<",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    const-string v0, "giafce"

    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    invoke-direct {p0, p2}, Lcn/fly/tools/b/i;->p(Z)Ljava/util/ArrayList;

    move-result-object p2

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcn/fly/tools/b/i;->e:Lcn/fly/tools/b/b;

    const/4 v1, 0x0

    .line 9
    invoke-virtual {p1, p2, v1}, Lcn/fly/tools/b/b;->a(Ljava/util/ArrayList;I)Ljava/util/ArrayList;

    move-result-object p1

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcn/fly/tools/b/i;->e:Lcn/fly/tools/b/b;

    const/4 v1, 0x1

    .line 10
    invoke-virtual {p1, p2, v1}, Lcn/fly/tools/b/b;->a(Ljava/util/ArrayList;I)Ljava/util/ArrayList;

    move-result-object p1

    monitor-exit v0

    return-object p1

    .line 11
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public a(IIZZ)Ljava/util/List;
    .locals 9

    .line 27
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "gtelcmefce-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v8, Lcn/fly/tools/b/i$62;

    const/4 v3, 0x0

    move-object v1, v8

    move-object v2, p0

    move v4, p1

    move v5, p2

    move v6, p3

    move v7, p4

    invoke-direct/range {v1 .. v7}, Lcn/fly/tools/b/i$62;-><init>(Lcn/fly/tools/b/i;Ljava/util/List;IIZZ)V

    invoke-direct {p0, v0, v8, p4}, Lcn/fly/tools/b/i;->b(Ljava/lang/String;Lcn/fly/tools/b/i$a;Z)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    return-object p1
.end method

.method public a(Landroid/content/Intent;I)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Intent;",
            "I)",
            "Ljava/util/List<",
            "Landroid/content/pm/ResolveInfo;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcn/fly/tools/b/i;->d:Landroid/content/Context;

    .line 16
    invoke-static {v0}, Lcn/fly/tools/b/e;->a(Landroid/content/Context;)Lcn/fly/tools/b/e;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcn/fly/tools/b/e;->a(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public a()Z
    .locals 2

    .line 4
    new-instance v0, Lcn/fly/tools/b/i$1;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v0, p0, v1}, Lcn/fly/tools/b/i$1;-><init>(Lcn/fly/tools/b/i;Ljava/lang/Boolean;)V

    const-string v1, "ird"

    invoke-direct {p0, v1, v0}, Lcn/fly/tools/b/i;->b(Ljava/lang/String;Lcn/fly/tools/b/i$a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public aA()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Lcn/fly/tools/b/i$59;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcn/fly/tools/b/i$59;-><init>(Lcn/fly/tools/b/i;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string v1, "gtinnerlangmt"

    .line 8
    .line 9
    invoke-direct {p0, v1, v0}, Lcn/fly/tools/b/i;->b(Ljava/lang/String;Lcn/fly/tools/b/i$a;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/String;

    .line 14
    .line 15
    return-object v0
.end method

.method public aB()I
    .locals 2

    .line 1
    new-instance v0, Lcn/fly/tools/b/i$60;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-direct {v0, p0, v1}, Lcn/fly/tools/b/i$60;-><init>(Lcn/fly/tools/b/i;Ljava/lang/Integer;)V

    .line 9
    .line 10
    .line 11
    const-string v1, "gtgramgendt"

    .line 12
    .line 13
    invoke-direct {p0, v1, v0}, Lcn/fly/tools/b/i;->b(Ljava/lang/String;Lcn/fly/tools/b/i$a;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/lang/Integer;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    return v0
.end method

.method public aC()Z
    .locals 2

    .line 1
    new-instance v0, Lcn/fly/tools/b/i$61;

    .line 2
    .line 3
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lcn/fly/tools/b/i$61;-><init>(Lcn/fly/tools/b/i;Ljava/lang/Boolean;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "debbing"

    .line 9
    .line 10
    invoke-direct {p0, v1, v0}, Lcn/fly/tools/b/i;->a(Ljava/lang/String;Lcn/fly/tools/b/i$a;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ljava/lang/Boolean;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    return v0
.end method

.method public aD()Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcn/fly/tools/b/i$63;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcn/fly/tools/b/i$63;-><init>(Lcn/fly/tools/b/i;Ljava/util/ArrayList;)V

    .line 5
    .line 6
    .line 7
    const-string v1, "gteacifo"

    .line 8
    .line 9
    invoke-direct {p0, v1, v0}, Lcn/fly/tools/b/i;->b(Ljava/lang/String;Lcn/fly/tools/b/i$a;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/util/ArrayList;

    .line 14
    .line 15
    return-object v0
.end method

.method public aE()Z
    .locals 2

    .line 1
    new-instance v0, Lcn/fly/tools/b/i$66;

    .line 2
    .line 3
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lcn/fly/tools/b/i$66;-><init>(Lcn/fly/tools/b/i;Ljava/lang/Boolean;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "gpsavlbmt"

    .line 9
    .line 10
    invoke-direct {p0, v1, v0}, Lcn/fly/tools/b/i;->a(Ljava/lang/String;Lcn/fly/tools/b/i$a;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ljava/lang/Boolean;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    return v0
.end method

.method public aF()Z
    .locals 2

    .line 1
    new-instance v0, Lcn/fly/tools/b/i$68;

    .line 2
    .line 3
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lcn/fly/tools/b/i$68;-><init>(Lcn/fly/tools/b/i;Ljava/lang/Boolean;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "isaut"

    .line 9
    .line 10
    invoke-direct {p0, v1, v0}, Lcn/fly/tools/b/i;->a(Ljava/lang/String;Lcn/fly/tools/b/i$a;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ljava/lang/Boolean;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    return v0
.end method

.method public aa()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/fly/tools/b/i;->e:Lcn/fly/tools/b/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcn/fly/tools/b/b;->o()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public ab()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/fly/tools/b/i;->e:Lcn/fly/tools/b/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcn/fly/tools/b/b;->p()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public ac()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/fly/tools/b/i;->e:Lcn/fly/tools/b/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcn/fly/tools/b/b;->q()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public ad()Z
    .locals 2

    .line 1
    new-instance v0, Lcn/fly/tools/b/i$37;

    .line 2
    .line 3
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lcn/fly/tools/b/i$37;-><init>(Lcn/fly/tools/b/i;Ljava/lang/Boolean;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "imp"

    .line 9
    .line 10
    invoke-direct {p0, v1, v0}, Lcn/fly/tools/b/i;->a(Ljava/lang/String;Lcn/fly/tools/b/i$a;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ljava/lang/Boolean;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    return v0
.end method

.method public ae()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Lcn/fly/tools/b/i$38;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcn/fly/tools/b/i$38;-><init>(Lcn/fly/tools/b/i;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string v1, "cpne"

    .line 8
    .line 9
    invoke-direct {p0, v1, v0}, Lcn/fly/tools/b/i;->a(Ljava/lang/String;Lcn/fly/tools/b/i$a;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/String;

    .line 14
    .line 15
    return-object v0
.end method

.method public af()Z
    .locals 1

    .line 1
    invoke-static {}, Lcn/fly/commons/z;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public ag()Landroid/content/Context;
    .locals 2

    .line 1
    new-instance v0, Lcn/fly/tools/b/i$39;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcn/fly/tools/b/i$39;-><init>(Lcn/fly/tools/b/i;Landroid/content/Context;)V

    .line 5
    .line 6
    .line 7
    const-string v1, "galct"

    .line 8
    .line 9
    invoke-direct {p0, v1, v0}, Lcn/fly/tools/b/i;->a(Ljava/lang/String;Lcn/fly/tools/b/i$a;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroid/content/Context;

    .line 14
    .line 15
    return-object v0
.end method

.method public ah()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/fly/tools/b/i;->e:Lcn/fly/tools/b/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcn/fly/tools/b/b;->d()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public ai()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/fly/tools/b/i;->e:Lcn/fly/tools/b/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcn/fly/tools/b/b;->e()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public aj()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/fly/tools/b/i;->e:Lcn/fly/tools/b/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcn/fly/tools/b/b;->Y()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public ak()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Lcn/fly/tools/b/i$41;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcn/fly/tools/b/i$41;-><init>(Lcn/fly/tools/b/i;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string v1, "dvcnm"

    .line 8
    .line 9
    invoke-direct {p0, v1, v0}, Lcn/fly/tools/b/i;->b(Ljava/lang/String;Lcn/fly/tools/b/i$a;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/String;

    .line 14
    .line 15
    return-object v0
.end method

.method public al()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Lcn/fly/tools/b/i$42;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcn/fly/tools/b/i$42;-><init>(Lcn/fly/tools/b/i;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string v1, "cgrp"

    .line 8
    .line 9
    invoke-direct {p0, v1, v0}, Lcn/fly/tools/b/i;->b(Ljava/lang/String;Lcn/fly/tools/b/i$a;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/String;

    .line 14
    .line 15
    return-object v0
.end method

.method public am()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Lcn/fly/tools/b/i$43;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcn/fly/tools/b/i$43;-><init>(Lcn/fly/tools/b/i;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string v1, "cinfo"

    .line 8
    .line 9
    invoke-direct {p0, v1, v0}, Lcn/fly/tools/b/i;->b(Ljava/lang/String;Lcn/fly/tools/b/i$a;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/String;

    .line 14
    .line 15
    return-object v0
.end method

.method public an()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {}, Lcn/fly/commons/CSCenter;->getInstance()Lcn/fly/commons/CSCenter;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcn/fly/commons/CSCenter;->isOaidEnable()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-static {}, Lcn/fly/commons/e;->a()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    new-instance v0, Lcn/fly/tools/b/i$44;

    .line 19
    .line 20
    invoke-direct {v0, p0, v1}, Lcn/fly/tools/b/i$44;-><init>(Lcn/fly/tools/b/i;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-string v1, "odmt"

    .line 24
    .line 25
    invoke-direct {p0, v1, v0}, Lcn/fly/tools/b/i;->b(Ljava/lang/String;Lcn/fly/tools/b/i$a;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Ljava/lang/String;

    .line 30
    .line 31
    return-object v0

    .line 32
    :cond_0
    return-object v1

    .line 33
    :cond_1
    invoke-static {}, Lcn/fly/commons/CSCenter;->getInstance()Lcn/fly/commons/CSCenter;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Lcn/fly/commons/CSCenter;->getOaid()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    return-object v0
.end method

.method public ao()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcn/fly/tools/b/i;->d:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lcn/fly/tools/b/c;->a(Landroid/content/Context;)Lcn/fly/tools/b/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcn/fly/tools/b/c;->d()Lcn/fly/tools/b/a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Lcn/fly/tools/b/a;->an()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    :try_start_0
    invoke-static {}, Lcn/fly/tools/utils/DH$SyncMtd;->getManufacturerForFly()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {v1}, Lcn/fly/tools/utils/Data;->MD5(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-static {v1, v0}, Lcn/fly/tools/utils/Data;->AES128Encode(Ljava/lang/String;Ljava/lang/String;)[B

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const/4 v2, 0x2

    .line 34
    invoke-static {v1, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    return-object v0

    .line 39
    :catchall_0
    move-exception v1

    .line 40
    invoke-static {}, Lcn/fly/tools/FlyLog;->getInstance()Lcn/fly/tools/log/NLog;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v2, v1}, Lcn/fly/tools/log/NLog;->d(Ljava/lang/Throwable;)I

    .line 45
    .line 46
    .line 47
    :cond_0
    return-object v0
.end method

.method public ap()Ljava/util/HashMap;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcn/fly/tools/b/i$46;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcn/fly/tools/b/i$46;-><init>(Lcn/fly/tools/b/i;Ljava/util/HashMap;)V

    .line 5
    .line 6
    .line 7
    const-string v1, "alldmt"

    .line 8
    .line 9
    invoke-direct {p0, v1, v0}, Lcn/fly/tools/b/i;->b(Ljava/lang/String;Lcn/fly/tools/b/i$a;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/util/HashMap;

    .line 14
    .line 15
    return-object v0
.end method

.method public aq()Landroid/content/pm/ApplicationInfo;
    .locals 4

    .line 1
    iget-object v0, p0, Lcn/fly/tools/b/i;->d:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "1009"

    .line 8
    .line 9
    invoke-static {v1, v0}, Lcn/fly/tools/c;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    new-instance v1, Lcn/fly/tools/b/i$47;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-direct {v1, p0, v2, v0}, Lcn/fly/tools/b/i$47;-><init>(Lcn/fly/tools/b/i;Landroid/content/pm/ApplicationInfo;Z)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lcn/fly/tools/b/i;->Z()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const-string v3, "gtaif"

    .line 24
    .line 25
    invoke-direct {p0, v0, v3, v2}, Lcn/fly/tools/b/i;->a(ZLjava/lang/String;Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-direct {p0, v3, v1, v0}, Lcn/fly/tools/b/i;->b(Ljava/lang/String;Lcn/fly/tools/b/i$a;Z)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Landroid/content/pm/ApplicationInfo;

    .line 34
    .line 35
    return-object v0
.end method

.method public ar()Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcn/fly/tools/b/i$48;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcn/fly/tools/b/i$48;-><init>(Lcn/fly/tools/b/i;Ljava/util/ArrayList;)V

    .line 5
    .line 6
    .line 7
    const-string v1, "gtwflok"

    .line 8
    .line 9
    invoke-direct {p0, v1, v0}, Lcn/fly/tools/b/i;->b(Ljava/lang/String;Lcn/fly/tools/b/i$a;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/util/ArrayList;

    .line 14
    .line 15
    return-object v0
.end method

.method public as()J
    .locals 3

    .line 1
    new-instance v0, Lcn/fly/tools/b/i$50;

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, p0, v1}, Lcn/fly/tools/b/i$50;-><init>(Lcn/fly/tools/b/i;Ljava/lang/Long;)V

    .line 10
    .line 11
    .line 12
    const-string v1, "gtbdt"

    .line 13
    .line 14
    invoke-direct {p0, v1, v0}, Lcn/fly/tools/b/i;->b(Ljava/lang/String;Lcn/fly/tools/b/i$a;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ljava/lang/Long;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    return-wide v0
.end method

.method public at()D
    .locals 3

    .line 1
    new-instance v0, Lcn/fly/tools/b/i$51;

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, p0, v1}, Lcn/fly/tools/b/i$51;-><init>(Lcn/fly/tools/b/i;Ljava/lang/Double;)V

    .line 10
    .line 11
    .line 12
    const-string v1, "gtscnin"

    .line 13
    .line 14
    invoke-direct {p0, v1, v0}, Lcn/fly/tools/b/i;->b(Ljava/lang/String;Lcn/fly/tools/b/i$a;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ljava/lang/Double;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    return-wide v0
.end method

.method public au()I
    .locals 2

    .line 1
    new-instance v0, Lcn/fly/tools/b/i$52;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-direct {v0, p0, v1}, Lcn/fly/tools/b/i$52;-><init>(Lcn/fly/tools/b/i;Ljava/lang/Integer;)V

    .line 9
    .line 10
    .line 11
    const-string v1, "gtscnppi"

    .line 12
    .line 13
    invoke-direct {p0, v1, v0}, Lcn/fly/tools/b/i;->b(Ljava/lang/String;Lcn/fly/tools/b/i$a;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/lang/Integer;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    return v0
.end method

.method public av()Z
    .locals 2

    .line 1
    new-instance v0, Lcn/fly/tools/b/i$53;

    .line 2
    .line 3
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lcn/fly/tools/b/i$53;-><init>(Lcn/fly/tools/b/i;Ljava/lang/Boolean;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "ishmos"

    .line 9
    .line 10
    invoke-direct {p0, v1, v0}, Lcn/fly/tools/b/i;->b(Ljava/lang/String;Lcn/fly/tools/b/i$a;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ljava/lang/Boolean;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    return v0
.end method

.method public aw()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Lcn/fly/tools/b/i$54;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcn/fly/tools/b/i$54;-><init>(Lcn/fly/tools/b/i;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string v1, "gthmosv"

    .line 8
    .line 9
    invoke-direct {p0, v1, v0}, Lcn/fly/tools/b/i;->b(Ljava/lang/String;Lcn/fly/tools/b/i$a;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/String;

    .line 14
    .line 15
    return-object v0
.end method

.method public ax()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Lcn/fly/tools/b/i$55;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcn/fly/tools/b/i$55;-><init>(Lcn/fly/tools/b/i;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string v1, "gthmosdtlv"

    .line 8
    .line 9
    invoke-direct {p0, v1, v0}, Lcn/fly/tools/b/i;->b(Ljava/lang/String;Lcn/fly/tools/b/i$a;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/String;

    .line 14
    .line 15
    return-object v0
.end method

.method public ay()I
    .locals 2

    .line 1
    new-instance v0, Lcn/fly/tools/b/i$57;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-direct {v0, p0, v1}, Lcn/fly/tools/b/i$57;-><init>(Lcn/fly/tools/b/i;Ljava/lang/Integer;)V

    .line 9
    .line 10
    .line 11
    const-string v1, "hmpmst"

    .line 12
    .line 13
    invoke-direct {p0, v1, v0}, Lcn/fly/tools/b/i;->b(Ljava/lang/String;Lcn/fly/tools/b/i$a;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/lang/Integer;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    return v0
.end method

.method public az()I
    .locals 2

    .line 1
    new-instance v0, Lcn/fly/tools/b/i$58;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-direct {v0, p0, v1}, Lcn/fly/tools/b/i$58;-><init>(Lcn/fly/tools/b/i;Ljava/lang/Integer;)V

    .line 9
    .line 10
    .line 11
    const-string v1, "hmepmst"

    .line 12
    .line 13
    invoke-direct {p0, v1, v0}, Lcn/fly/tools/b/i;->b(Ljava/lang/String;Lcn/fly/tools/b/i$a;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/lang/Integer;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    return v0
.end method

.method public b(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;
    .locals 1

    iget-object v0, p0, Lcn/fly/tools/b/i;->d:Landroid/content/Context;

    .line 7
    invoke-static {v0}, Lcn/fly/tools/b/e;->a(Landroid/content/Context;)Lcn/fly/tools/b/e;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcn/fly/tools/b/e;->b(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object p1

    return-object p1
.end method

.method public b(ZILjava/lang/String;I)Ljava/lang/Object;
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v3, p3

    move v4, p4

    .line 8
    invoke-direct/range {v0 .. v5}, Lcn/fly/tools/b/i;->b(ZILjava/lang/String;IZ)Landroid/content/pm/PackageInfo;

    move-result-object p1

    return-object p1
.end method

.method public b(Z)Ljava/lang/String;
    .locals 1

    .line 3
    invoke-virtual {p0, p1}, Lcn/fly/tools/b/i;->g(Z)Ljava/util/HashMap;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v0, "bsmt"

    .line 4
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public b()Z
    .locals 2

    .line 2
    new-instance v0, Lcn/fly/tools/b/i$12;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v0, p0, v1}, Lcn/fly/tools/b/i$12;-><init>(Lcn/fly/tools/b/i;Ljava/lang/Boolean;)V

    const-string v1, "cx0"

    invoke-direct {p0, v1, v0}, Lcn/fly/tools/b/i;->b(Ljava/lang/String;Lcn/fly/tools/b/i$a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public b(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Lcn/fly/tools/b/i;->e:Lcn/fly/tools/b/b;

    .line 6
    invoke-virtual {v0, p1}, Lcn/fly/tools/b/b;->e(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public c(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcn/fly/tools/b/i;->e:Lcn/fly/tools/b/b;

    .line 4
    invoke-virtual {v0, p1}, Lcn/fly/tools/b/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public c(Z)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, v0}, Lcn/fly/tools/b/i;->b(ZZ)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public c()Z
    .locals 2

    .line 1
    new-instance v0, Lcn/fly/tools/b/i$23;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v0, p0, v1}, Lcn/fly/tools/b/i$23;-><init>(Lcn/fly/tools/b/i;Ljava/lang/Boolean;)V

    const-string v1, "pd0"

    invoke-direct {p0, v1, v0}, Lcn/fly/tools/b/i;->b(Ljava/lang/String;Lcn/fly/tools/b/i$a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public d(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcn/fly/tools/b/i;->e:Lcn/fly/tools/b/b;

    .line 4
    invoke-virtual {v0, p1}, Lcn/fly/tools/b/b;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public d(Z)Ljava/lang/String;
    .locals 1

    .line 2
    invoke-static {}, Lcn/fly/commons/e;->i()Z

    move-result v0

    invoke-direct {p0, p1, v0}, Lcn/fly/tools/b/i;->b(ZZ)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public d()Z
    .locals 2

    .line 1
    new-instance v0, Lcn/fly/tools/b/i$34;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v0, p0, v1}, Lcn/fly/tools/b/i$34;-><init>(Lcn/fly/tools/b/i;Ljava/lang/Boolean;)V

    const-string v1, "dee"

    invoke-direct {p0, v1, v0}, Lcn/fly/tools/b/i;->a(Ljava/lang/String;Lcn/fly/tools/b/i$a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public e(Z)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, v0}, Lcn/fly/tools/b/i;->c(ZZ)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public e()Z
    .locals 1

    iget-object v0, p0, Lcn/fly/tools/b/i;->e:Lcn/fly/tools/b/b;

    .line 1
    invoke-virtual {v0}, Lcn/fly/tools/b/b;->L()Z

    move-result v0

    return v0
.end method

.method public e(Ljava/lang/String;)Z
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcn/fly/tools/b/i;->e:Lcn/fly/tools/b/b;

    .line 3
    invoke-virtual {v0, p1}, Lcn/fly/tools/b/b;->d(Ljava/lang/String;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p1

    :catchall_0
    move-exception p1

    .line 4
    invoke-static {}, Lcn/fly/tools/FlyLog;->getInstance()Lcn/fly/tools/log/NLog;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcn/fly/tools/log/NLog;->d(Ljava/lang/Throwable;)I

    const/4 p1, 0x0

    return p1
.end method

.method public f(Ljava/lang/String;)J
    .locals 4

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "gtlstact-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcn/fly/tools/b/i$65;

    const-wide/16 v2, -0x1

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-direct {v1, p0, v2, p1}, Lcn/fly/tools/b/i$65;-><init>(Lcn/fly/tools/b/i;Ljava/lang/Long;Ljava/lang/String;)V

    invoke-direct {p0, v0, v1}, Lcn/fly/tools/b/i;->b(Ljava/lang/String;Lcn/fly/tools/b/i$a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public f(Z)Ljava/lang/String;
    .locals 1

    .line 2
    invoke-static {}, Lcn/fly/commons/e;->i()Z

    move-result v0

    invoke-direct {p0, p1, v0}, Lcn/fly/tools/b/i;->c(ZZ)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public f()Z
    .locals 2

    .line 1
    new-instance v0, Lcn/fly/tools/b/i$45;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v0, p0, v1}, Lcn/fly/tools/b/i$45;-><init>(Lcn/fly/tools/b/i;Ljava/lang/Boolean;)V

    const-string/jumbo v1, "ua0"

    invoke-direct {p0, v1, v0}, Lcn/fly/tools/b/i;->a(Ljava/lang/String;Lcn/fly/tools/b/i$a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public g(Z)Ljava/util/HashMap;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 2
    new-instance v0, Lcn/fly/tools/b/i$11;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcn/fly/tools/b/i$11;-><init>(Lcn/fly/tools/b/i;Ljava/util/HashMap;)V

    const-string v1, "crtwfo"

    invoke-direct {p0, v1, v0, p1}, Lcn/fly/tools/b/i;->b(Ljava/lang/String;Lcn/fly/tools/b/i$a;Z)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/HashMap;

    return-object p1
.end method

.method public g()Z
    .locals 2

    .line 1
    new-instance v0, Lcn/fly/tools/b/i$56;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v0, p0, v1}, Lcn/fly/tools/b/i$56;-><init>(Lcn/fly/tools/b/i;Ljava/lang/Boolean;)V

    const-string v1, "dee1"

    invoke-direct {p0, v1, v0}, Lcn/fly/tools/b/i;->a(Ljava/lang/String;Lcn/fly/tools/b/i$a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public h(Z)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    .line 3
    invoke-direct {p0, p1, v0}, Lcn/fly/tools/b/i;->d(ZZ)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public h()Z
    .locals 2

    .line 2
    new-instance v0, Lcn/fly/tools/b/i$67;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v0, p0, v1}, Lcn/fly/tools/b/i$67;-><init>(Lcn/fly/tools/b/i;Ljava/lang/Boolean;)V

    const-string/jumbo v1, "uee"

    invoke-direct {p0, v1, v0}, Lcn/fly/tools/b/i;->a(Ljava/lang/String;Lcn/fly/tools/b/i$a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public i(Z)Ljava/lang/String;
    .locals 1

    .line 2
    invoke-static {}, Lcn/fly/commons/e;->i()Z

    move-result v0

    invoke-direct {p0, p1, v0}, Lcn/fly/tools/b/i;->d(ZZ)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public i()Z
    .locals 2

    .line 1
    new-instance v0, Lcn/fly/tools/b/i$69;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v0, p0, v1}, Lcn/fly/tools/b/i$69;-><init>(Lcn/fly/tools/b/i;Ljava/lang/Boolean;)V

    const-string/jumbo v1, "wpy"

    invoke-direct {p0, v1, v0}, Lcn/fly/tools/b/i;->a(Ljava/lang/String;Lcn/fly/tools/b/i$a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public j()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Lcn/fly/tools/b/i$70;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcn/fly/tools/b/i$70;-><init>(Lcn/fly/tools/b/i;Ljava/lang/String;)V

    const-string v1, "agi"

    invoke-direct {p0, v1, v0}, Lcn/fly/tools/b/i;->b(Ljava/lang/String;Lcn/fly/tools/b/i$a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public j(Z)Z
    .locals 1

    .line 2
    invoke-direct {p0, p1}, Lcn/fly/tools/b/i;->m(Z)Ljava/lang/String;

    move-result-object p1

    const-string v0, "004Uefchdech"

    .line 3
    invoke-static {v0}, Lcn/fly/commons/w;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "004beff"

    invoke-static {v0}, Lcn/fly/commons/w;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public k()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Lcn/fly/tools/b/i$4;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcn/fly/tools/b/i$4;-><init>(Lcn/fly/tools/b/i;Ljava/lang/String;)V

    const-string v1, "mvn"

    invoke-direct {p0, v1, v0}, Lcn/fly/tools/b/i;->b(Ljava/lang/String;Lcn/fly/tools/b/i$a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public k(Z)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcn/fly/tools/b/i;->e:Lcn/fly/tools/b/b;

    .line 2
    invoke-virtual {v0, p1}, Lcn/fly/tools/b/b;->b(Z)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public l()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {}, Lcn/fly/commons/CSCenter;->getInstance()Lcn/fly/commons/CSCenter;

    move-result-object v0

    invoke-virtual {v0}, Lcn/fly/commons/CSCenter;->isSystemInfoAvailable()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcn/fly/tools/b/i;->k()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    invoke-static {}, Lcn/fly/tools/utils/h;->a()Lcn/fly/tools/utils/h;

    move-result-object v0

    const-string v1, "mvn"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lcn/fly/tools/utils/h;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5
    invoke-static {}, Lcn/fly/commons/CSCenter;->getInstance()Lcn/fly/commons/CSCenter;

    move-result-object v0

    invoke-virtual {v0}, Lcn/fly/commons/CSCenter;->getROMVersion()Ljava/lang/String;

    move-result-object v0

    .line 6
    :cond_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    move-object v2, v0

    :goto_0
    return-object v2
.end method

.method public l(Z)Ljava/lang/String;
    .locals 2

    .line 7
    new-instance v0, Lcn/fly/tools/b/i$64;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcn/fly/tools/b/i$64;-><init>(Lcn/fly/tools/b/i;Ljava/lang/String;)V

    const-string v1, "gtdm"

    invoke-direct {p0, v1, v0, p1}, Lcn/fly/tools/b/i;->b(Ljava/lang/String;Lcn/fly/tools/b/i$a;Z)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public m()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Lcn/fly/tools/b/i$5;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcn/fly/tools/b/i$5;-><init>(Lcn/fly/tools/b/i;Ljava/lang/String;)V

    const-string v1, "mol"

    invoke-direct {p0, v1, v0}, Lcn/fly/tools/b/i;->b(Ljava/lang/String;Lcn/fly/tools/b/i$a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public n()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {}, Lcn/fly/commons/CSCenter;->getInstance()Lcn/fly/commons/CSCenter;

    move-result-object v0

    invoke-virtual {v0}, Lcn/fly/commons/CSCenter;->isModelAvailable()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcn/fly/tools/b/i;->m()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    invoke-static {}, Lcn/fly/tools/utils/h;->a()Lcn/fly/tools/utils/h;

    move-result-object v0

    const-string v1, "mol"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lcn/fly/tools/utils/h;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5
    invoke-static {}, Lcn/fly/commons/CSCenter;->getInstance()Lcn/fly/commons/CSCenter;

    move-result-object v0

    invoke-virtual {v0}, Lcn/fly/commons/CSCenter;->getModel()Ljava/lang/String;

    move-result-object v0

    .line 6
    :cond_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    move-object v2, v0

    :goto_0
    return-object v2
.end method

.method public o()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Lcn/fly/tools/b/i$6;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcn/fly/tools/b/i$6;-><init>(Lcn/fly/tools/b/i;Ljava/lang/String;)V

    const-string v1, "mar"

    invoke-direct {p0, v1, v0}, Lcn/fly/tools/b/i;->b(Ljava/lang/String;Lcn/fly/tools/b/i$a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public p()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {}, Lcn/fly/commons/CSCenter;->getInstance()Lcn/fly/commons/CSCenter;

    move-result-object v0

    invoke-virtual {v0}, Lcn/fly/commons/CSCenter;->isManufacturerAvailable()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcn/fly/tools/b/i;->o()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    invoke-static {}, Lcn/fly/tools/utils/h;->a()Lcn/fly/tools/utils/h;

    move-result-object v0

    const-string v1, "mar"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lcn/fly/tools/utils/h;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5
    invoke-static {}, Lcn/fly/commons/CSCenter;->getInstance()Lcn/fly/commons/CSCenter;

    move-result-object v0

    invoke-virtual {v0}, Lcn/fly/commons/CSCenter;->getManufacturer()Ljava/lang/String;

    move-result-object v0

    .line 6
    :cond_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    move-object v2, v0

    :goto_0
    return-object v2
.end method

.method public q()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Lcn/fly/tools/b/i$7;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcn/fly/tools/b/i$7;-><init>(Lcn/fly/tools/b/i;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string v1, "brd"

    .line 8
    .line 9
    invoke-direct {p0, v1, v0}, Lcn/fly/tools/b/i;->b(Ljava/lang/String;Lcn/fly/tools/b/i$a;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/String;

    .line 14
    .line 15
    return-object v0
.end method

.method public r()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {}, Lcn/fly/commons/CSCenter;->getInstance()Lcn/fly/commons/CSCenter;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcn/fly/commons/CSCenter;->isManufacturerAvailable()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lcn/fly/tools/b/i;->q()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :cond_0
    invoke-static {}, Lcn/fly/tools/utils/h;->a()Lcn/fly/tools/utils/h;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "brd"

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lcn/fly/tools/utils/h;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    invoke-static {}, Lcn/fly/commons/CSCenter;->getInstance()Lcn/fly/commons/CSCenter;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Lcn/fly/commons/CSCenter;->getBrand()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    :cond_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_2

    .line 45
    .line 46
    const-string v0, ""

    .line 47
    .line 48
    :cond_2
    return-object v0
.end method

.method public s()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Lcn/fly/tools/b/i$8;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcn/fly/tools/b/i$8;-><init>(Lcn/fly/tools/b/i;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string v1, "dte"

    .line 8
    .line 9
    invoke-direct {p0, v1, v0}, Lcn/fly/tools/b/i;->b(Ljava/lang/String;Lcn/fly/tools/b/i$a;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/String;

    .line 14
    .line 15
    return-object v0
.end method

.method public t()Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lcn/fly/tools/b/i$9;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcn/fly/tools/b/i$9;-><init>(Lcn/fly/tools/b/i;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    const-string v1, "gtecloc"

    .line 8
    .line 9
    invoke-direct {p0, v1, v0}, Lcn/fly/tools/b/i;->b(Ljava/lang/String;Lcn/fly/tools/b/i$a;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public u()Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcn/fly/tools/b/i$10;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcn/fly/tools/b/i$10;-><init>(Lcn/fly/tools/b/i;Ljava/util/ArrayList;)V

    .line 5
    .line 6
    .line 7
    const-string v1, "bsnbcl"

    .line 8
    .line 9
    invoke-direct {p0, v1, v0}, Lcn/fly/tools/b/i;->b(Ljava/lang/String;Lcn/fly/tools/b/i$a;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/util/ArrayList;

    .line 14
    .line 15
    return-object v0
.end method

.method public v()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcn/fly/tools/b/i;->g(Z)Ljava/util/HashMap;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public w()I
    .locals 2

    .line 1
    new-instance v0, Lcn/fly/tools/b/i$13;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-direct {v0, p0, v1}, Lcn/fly/tools/b/i$13;-><init>(Lcn/fly/tools/b/i;Ljava/lang/Integer;)V

    .line 9
    .line 10
    .line 11
    const-string v1, "ovit"

    .line 12
    .line 13
    invoke-direct {p0, v1, v0}, Lcn/fly/tools/b/i;->b(Ljava/lang/String;Lcn/fly/tools/b/i$a;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/lang/Integer;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    return v0
.end method

.method public x()I
    .locals 3

    .line 1
    invoke-static {}, Lcn/fly/commons/CSCenter;->getInstance()Lcn/fly/commons/CSCenter;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcn/fly/commons/CSCenter;->isSystemInfoAvailable()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lcn/fly/tools/b/i;->w()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0

    .line 16
    :cond_0
    invoke-static {}, Lcn/fly/tools/utils/h;->a()Lcn/fly/tools/utils/h;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "ovit"

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-virtual {v0, v1, v2}, Lcn/fly/tools/utils/h;->a(Ljava/lang/String;I)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const/4 v1, 0x1

    .line 28
    if-ge v0, v1, :cond_1

    .line 29
    .line 30
    invoke-static {}, Lcn/fly/commons/CSCenter;->getInstance()Lcn/fly/commons/CSCenter;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Lcn/fly/commons/CSCenter;->getSystemVersionCode()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-ge v0, v1, :cond_1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    move v2, v0

    .line 42
    :goto_0
    return v2
.end method

.method public y()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Lcn/fly/tools/b/i$14;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcn/fly/tools/b/i$14;-><init>(Lcn/fly/tools/b/i;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string v1, "ovne"

    .line 8
    .line 9
    invoke-direct {p0, v1, v0}, Lcn/fly/tools/b/i;->b(Ljava/lang/String;Lcn/fly/tools/b/i$a;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/String;

    .line 14
    .line 15
    return-object v0
.end method

.method public z()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {}, Lcn/fly/commons/CSCenter;->getInstance()Lcn/fly/commons/CSCenter;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcn/fly/commons/CSCenter;->isSystemInfoAvailable()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lcn/fly/tools/b/i;->y()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :cond_0
    invoke-static {}, Lcn/fly/tools/utils/h;->a()Lcn/fly/tools/utils/h;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "ovne"

    .line 21
    .line 22
    const-string v2, ""

    .line 23
    .line 24
    invoke-virtual {v0, v1, v2}, Lcn/fly/tools/utils/h;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    invoke-static {}, Lcn/fly/commons/CSCenter;->getInstance()Lcn/fly/commons/CSCenter;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Lcn/fly/commons/CSCenter;->getSystemVersionName()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    :cond_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_2

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    move-object v2, v0

    .line 50
    :goto_0
    return-object v2
.end method
