.class Lcn/fly/tools/a/c$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/fly/tools/a/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# static fields
.field private static a:J = 0x0L

.field private static b:J = 0x0L

.field private static c:J = 0x0L

.field private static d:J = 0x0L

.field private static e:J = 0x0L

.field private static f:J = 0x0L

.field private static g:J = 0x0L

.field private static h:J = 0x0L

.field private static i:J = 0x0L

.field private static j:J = 0x0L

.field private static k:J = 0x0L

.field private static l:J = 0x0L

.field private static m:Z = false


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public static varargs declared-synchronized a(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    const-class v0, Lcn/fly/tools/a/c$a;

    monitor-enter v0

    .line 104
    :try_start_0
    invoke-static {}, Lcn/fly/tools/a/c$a;->b()Z

    move-result v1

    sget-boolean v2, Lcn/fly/tools/a/c$a;->m:Z

    if-eqz v2, :cond_5

    if-eqz v1, :cond_5

    const-class v1, Lcn/fly/tools/a/c$b$e;

    .line 105
    invoke-virtual {v1}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object v1

    .line 106
    array-length v2, v1

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_1

    aget-object v5, v1, v4

    .line 107
    invoke-virtual {v5}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v6

    const-class v7, Ljava/lang/Object;

    if-ne v6, v7, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :catchall_0
    move-exception p0

    goto/16 :goto_3

    :cond_1
    const/4 v5, 0x0

    :goto_1
    if-eqz v5, :cond_4

    const/4 v1, 0x1

    .line 108
    invoke-virtual {v5, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    sget-wide v1, Lcn/fly/tools/a/c$a;->e:J

    .line 109
    invoke-static {p0, v1, v2}, Lcn/fly/tools/a/c$c;->a(Ljava/lang/Object;J)J

    move-result-wide v1

    const-wide/16 v6, 0x0

    cmp-long p0, v1, v6

    if-eqz p0, :cond_3

    .line 110
    invoke-static {v1, v2}, Lcn/fly/tools/a/c$c;->a(J)I

    move-result p0

    :goto_2
    if-ge v3, p0, :cond_3

    int-to-long v6, v3

    sget-wide v8, Lcn/fly/tools/a/c$a;->i:J

    mul-long/2addr v6, v8

    add-long/2addr v6, v1

    sget-wide v8, Lcn/fly/tools/a/c$a;->j:J

    add-long/2addr v6, v8

    sget-wide v8, Lcn/fly/tools/a/c$a;->a:J

    .line 111
    invoke-static {v5, v8, v9, v6, v7}, Lcn/fly/tools/a/c$c;->a(Ljava/lang/Object;JJ)V

    .line 112
    invoke-virtual {v5}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 113
    invoke-virtual {v5}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v4

    .line 114
    invoke-static {v4, p3}, Lcn/fly/tools/a/c$a;->a([Ljava/lang/Class;[Ljava/lang/Object;)Z

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v4, :cond_2

    .line 115
    :try_start_1
    invoke-virtual {v5, p1, p3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 116
    invoke-static {}, Lcn/fly/tools/a/c$a;->c()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 117
    monitor-exit v0

    return-object v4

    :catchall_1
    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 118
    :cond_3
    :try_start_2
    invoke-static {}, Lcn/fly/tools/a/c$a;->c()V

    .line 119
    new-instance p0, Ljava/lang/NoSuchMethodException;

    const-string p1, "n2"

    invoke-direct {p0, p1}, Ljava/lang/NoSuchMethodException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 120
    :cond_4
    new-instance p0, Ljava/lang/Throwable;

    const-string/jumbo p1, "x22"

    invoke-direct {p0, p1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    throw p0

    .line 121
    :cond_5
    new-instance p0, Ljava/lang/Throwable;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo p2, "x2 "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-boolean p2, Lcn/fly/tools/a/c$a;->m:Z

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string/jumbo p2, "|"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_3
    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    const-class v0, Lcn/fly/tools/a/c$a;

    monitor-enter v0

    .line 123
    :try_start_0
    invoke-static {}, Lcn/fly/tools/a/c$a;->b()Z

    move-result v1

    sget-boolean v2, Lcn/fly/tools/a/c$a;->m:Z

    if-eqz v2, :cond_8

    if-eqz v1, :cond_8

    .line 124
    invoke-static {}, Lcn/fly/tools/utils/DH$SyncMtd;->getOSVersionIntForFly()I

    move-result v1

    const/16 v2, 0x1a

    if-lt v1, v2, :cond_7

    const-class v1, Lcn/fly/tools/a/c$b$h;

    .line 125
    invoke-virtual {v1}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v1

    .line 126
    array-length v2, v1

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    const/4 v5, 0x0

    const/4 v6, 0x1

    if-ge v4, v2, :cond_2

    aget-object v7, v1, v4

    .line 127
    invoke-virtual {v7}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v8

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    if-ne v8, v9, :cond_1

    if-nez p2, :cond_0

    .line 128
    invoke-virtual {v7}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v8

    and-int/lit8 v8, v8, 0x8

    if-nez v8, :cond_0

    goto :goto_1

    :catchall_0
    move-exception p0

    goto/16 :goto_5

    .line 129
    :cond_0
    invoke-virtual {v7, v6}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 130
    invoke-static {}, Ljava/lang/invoke/MethodHandles;->lookup()Ljava/lang/invoke/MethodHandles$Lookup;

    move-result-object v1

    invoke-virtual {v1, v7}, Ljava/lang/invoke/MethodHandles$Lookup;->unreflectGetter(Ljava/lang/reflect/Field;)Ljava/lang/invoke/MethodHandle;

    move-result-object v1

    goto :goto_2

    :cond_1
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    move-object v1, v5

    :goto_2
    if-eqz v1, :cond_6

    if-nez p2, :cond_3

    sget-wide v7, Lcn/fly/tools/a/c$a;->g:J

    goto :goto_3

    :cond_3
    sget-wide v7, Lcn/fly/tools/a/c$a;->f:J

    .line 131
    :goto_3
    invoke-static {p0, v7, v8}, Lcn/fly/tools/a/c$c;->a(Ljava/lang/Object;J)J

    move-result-wide v7

    const-wide/16 v9, 0x0

    cmp-long p0, v7, v9

    if-eqz p0, :cond_5

    .line 132
    invoke-static {v7, v8}, Lcn/fly/tools/a/c$c;->a(J)I

    move-result p0

    move v2, v3

    :goto_4
    if-ge v2, p0, :cond_5

    int-to-long v9, v2

    sget-wide v11, Lcn/fly/tools/a/c$a;->k:J

    mul-long/2addr v9, v11

    add-long/2addr v9, v7

    sget-wide v11, Lcn/fly/tools/a/c$a;->l:J

    add-long/2addr v9, v11

    sget-wide v11, Lcn/fly/tools/a/c$a;->c:J

    .line 133
    invoke-static {v1, v11, v12, v9, v10}, Lcn/fly/tools/a/c$c;->a(Ljava/lang/Object;JJ)V

    sget-wide v9, Lcn/fly/tools/a/c$a;->d:J

    .line 134
    invoke-static {v1, v9, v10, v5}, Lcn/fly/tools/a/c$c;->a(Ljava/lang/Object;JLjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 135
    :try_start_1
    invoke-static {}, Ljava/lang/invoke/MethodHandles;->lookup()Ljava/lang/invoke/MethodHandles$Lookup;

    move-result-object v4

    .line 136
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v9

    const-string v10, "012,ek1gFeePgeh5gmejek[gdj"

    invoke-static {v10}, Lcn/fly/commons/a/l;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    new-array v11, v6, [Ljava/lang/Class;

    const-class v12, Ljava/lang/invoke/MethodHandle;

    aput-object v12, v11, v3

    invoke-virtual {v9, v10, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    .line 137
    invoke-virtual {v9, v6}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v10

    .line 138
    invoke-virtual {v9, v4, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    :try_start_2
    sget-wide v9, Lcn/fly/tools/a/c$a;->d:J

    .line 139
    invoke-static {v1, v9, v10}, Lcn/fly/tools/a/c$c;->b(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    sget-wide v9, Lcn/fly/tools/a/c$a;->h:J

    .line 140
    invoke-static {v4, v9, v10}, Lcn/fly/tools/a/c$c;->b(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/reflect/Field;

    .line 141
    invoke-virtual {v4}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_4

    .line 142
    invoke-virtual {v4, v6}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 143
    :try_start_3
    invoke-virtual {v4, p2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 144
    invoke-static {}, Lcn/fly/tools/a/c$a;->c()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 145
    monitor-exit v0

    return-object v4

    :catchall_2
    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    .line 146
    :cond_5
    :try_start_4
    invoke-static {}, Lcn/fly/tools/a/c$a;->c()V

    .line 147
    new-instance p0, Ljava/lang/NoSuchMethodException;

    const-string p1, "n3"

    invoke-direct {p0, p1}, Ljava/lang/NoSuchMethodException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 148
    :cond_6
    new-instance p0, Ljava/lang/Throwable;

    const-string/jumbo p1, "x34"

    invoke-direct {p0, p1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    throw p0

    .line 149
    :cond_7
    new-instance p0, Ljava/lang/Throwable;

    const-string/jumbo p1, "x33"

    invoke-direct {p0, p1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    throw p0

    .line 150
    :cond_8
    new-instance p0, Ljava/lang/Throwable;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo p2, "x3 "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-boolean p2, Lcn/fly/tools/a/c$a;->m:Z

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string/jumbo p2, "|"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_5
    monitor-exit v0

    throw p0
.end method

.method public static varargs declared-synchronized a(Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "*>;[",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    const-class v0, Lcn/fly/tools/a/c$a;

    monitor-enter v0

    .line 82
    :try_start_0
    invoke-static {}, Lcn/fly/tools/a/c$a;->b()Z

    move-result v1

    sget-boolean v2, Lcn/fly/tools/a/c$a;->m:Z

    if-eqz v2, :cond_5

    if-eqz v1, :cond_5

    const-class v1, Lcn/fly/tools/a/c$b$e;

    .line 83
    invoke-virtual {v1}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object v1

    .line 84
    array-length v2, v1

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_1

    aget-object v5, v1, v4

    .line 85
    invoke-virtual {v5}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v6

    const-class v7, Ljava/lang/Object;

    if-ne v6, v7, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :catchall_0
    move-exception p0

    goto/16 :goto_3

    :cond_1
    const/4 v5, 0x0

    :goto_1
    if-eqz v5, :cond_4

    const-class v1, Lcn/fly/tools/a/c$b$e;

    const/4 v2, 0x1

    new-array v4, v2, [Ljava/lang/Class;

    const-class v6, [Ljava/lang/Object;

    aput-object v6, v4, v3

    .line 86
    invoke-virtual {v1, v4}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    .line 87
    invoke-virtual {v1, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    sget-wide v6, Lcn/fly/tools/a/c$a;->e:J

    .line 88
    invoke-static {p0, v6, v7}, Lcn/fly/tools/a/c$c;->a(Ljava/lang/Object;J)J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v2, v6, v8

    if-eqz v2, :cond_3

    .line 89
    invoke-static {v6, v7}, Lcn/fly/tools/a/c$c;->a(J)I

    move-result v2

    :goto_2
    if-ge v3, v2, :cond_3

    int-to-long v8, v3

    sget-wide v10, Lcn/fly/tools/a/c$a;->i:J

    mul-long/2addr v8, v10

    add-long/2addr v8, v6

    sget-wide v10, Lcn/fly/tools/a/c$a;->j:J

    add-long/2addr v8, v10

    sget-wide v10, Lcn/fly/tools/a/c$a;->a:J

    .line 90
    invoke-static {v5, v10, v11, v8, v9}, Lcn/fly/tools/a/c$c;->a(Ljava/lang/Object;JJ)V

    const-string v4, "006Jjfej:f7ejJjIjh"

    .line 91
    invoke-static {v4}, Lcn/fly/commons/a/l;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v4, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    sget-wide v10, Lcn/fly/tools/a/c$a;->a:J

    .line 92
    invoke-static {v1, v10, v11, v8, v9}, Lcn/fly/tools/a/c$c;->a(Ljava/lang/Object;JJ)V

    sget-wide v8, Lcn/fly/tools/a/c$a;->b:J

    .line 93
    invoke-static {v1, v8, v9, p0}, Lcn/fly/tools/a/c$c;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 94
    invoke-virtual {v1}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v4

    .line 95
    invoke-static {v4, p1}, Lcn/fly/tools/a/c$a;->a([Ljava/lang/Class;[Ljava/lang/Object;)Z

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v4, :cond_2

    .line 96
    :try_start_1
    invoke-virtual {v1, p1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 97
    invoke-static {}, Lcn/fly/tools/a/c$a;->c()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 98
    monitor-exit v0

    return-object v4

    :catchall_1
    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 99
    :cond_3
    :try_start_2
    invoke-static {}, Lcn/fly/tools/a/c$a;->c()V

    .line 100
    new-instance p0, Ljava/lang/NoSuchMethodException;

    const-string p1, "n1"

    invoke-direct {p0, p1}, Ljava/lang/NoSuchMethodException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 101
    :cond_4
    new-instance p0, Ljava/lang/Throwable;

    const-string/jumbo p1, "x22"

    invoke-direct {p0, p1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    throw p0

    .line 102
    :cond_5
    new-instance p0, Ljava/lang/Throwable;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "x1 "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-boolean v2, Lcn/fly/tools/a/c$a;->m:Z

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string/jumbo v2, "|"

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_3
    monitor-exit v0

    throw p0
.end method

.method public static varargs declared-synchronized a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    const-class v0, Lcn/fly/tools/a/c$a;

    monitor-enter v0

    .line 103
    :try_start_0
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0

    invoke-static {p0, p1, p2, p3}, Lcn/fly/tools/a/c$a;->a(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    const-class v0, Lcn/fly/tools/a/c$a;

    monitor-enter v0

    .line 122
    :try_start_0
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0

    invoke-static {p0, p1, p2}, Lcn/fly/tools/a/c$a;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static varargs declared-synchronized a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    const-class v0, Lcn/fly/tools/a/c$a;

    monitor-enter v0

    .line 81
    :try_start_0
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0

    invoke-static {p0, p1}, Lcn/fly/tools/a/c$a;->a(Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method private static declared-synchronized a(I)V
    .locals 3

    const-class v0, Lcn/fly/tools/a/c$a;

    monitor-enter v0

    .line 1
    :try_start_0
    invoke-static {}, Lcn/fly/commons/y;->a()Lcn/fly/commons/y;

    move-result-object v1

    const-string/jumbo v2, "usf"

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v1, v2, p0}, Lcn/fly/commons/y;->a(Ljava/lang/String;Ljava/lang/Object;)Lcn/fly/commons/y;

    move-result-object p0

    invoke-virtual {p0}, Lcn/fly/commons/y;->h()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized a()Z
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    const-class v0, Lcn/fly/tools/a/c$a;

    monitor-enter v0

    :try_start_0
    const-string v1, "3xu ck"

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/String;

    .line 3
    invoke-static {v1, v3}, Lcn/fly/tools/a/e;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 4
    invoke-static {}, Lcn/fly/tools/utils/DH$SyncMtd;->getOSVersionIntForFly()I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/16 v3, 0x1d

    if-ge v1, v3, :cond_0

    .line 5
    monitor-exit v0

    return v2

    .line 6
    :cond_0
    :try_start_1
    invoke-static {}, Lcn/fly/tools/a/c$c;->a()Z

    move-result v1

    const/4 v3, 0x1

    if-eqz v1, :cond_23

    .line 7
    invoke-static {}, Lcn/fly/tools/a/c$a;->b()Z

    move-result v1

    if-eqz v1, :cond_22

    invoke-static {}, Lcn/fly/tools/a/c$a;->d()Z

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-nez v1, :cond_1

    goto/16 :goto_14

    :cond_1
    :try_start_2
    const-string v1, ""

    const-class v4, Lcn/fly/tools/a/c$b$c;

    .line 8
    invoke-virtual {v4}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v4

    .line 9
    array-length v5, v4

    move v6, v2

    :goto_0
    if-ge v6, v5, :cond_3

    aget-object v7, v4, v6

    .line 10
    invoke-virtual {v7}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v8

    sget-object v9, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    if-ne v8, v9, :cond_2

    .line 11
    invoke-static {v7}, Lcn/fly/tools/a/c$c;->a(Ljava/lang/reflect/Field;)J

    move-result-wide v5

    sput-wide v5, Lcn/fly/tools/a/c$a;->a:J

    goto :goto_1

    :cond_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    sget-wide v5, Lcn/fly/tools/a/c$a;->a:J

    .line 12
    invoke-static {v1, v5, v6}, Lcn/fly/tools/a/c$a;->a(Ljava/lang/String;J)Z

    move-result v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v5, :cond_4

    .line 13
    monitor-exit v0

    return v2

    .line 14
    :cond_4
    :try_start_3
    array-length v5, v4

    move v6, v2

    :goto_2
    if-ge v6, v5, :cond_6

    aget-object v7, v4, v6

    .line 15
    invoke-virtual {v7}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v8

    const-class v9, Lcn/fly/tools/a/c$b$b;

    if-ne v8, v9, :cond_5

    .line 16
    invoke-static {v7}, Lcn/fly/tools/a/c$c;->a(Ljava/lang/reflect/Field;)J

    move-result-wide v4

    sput-wide v4, Lcn/fly/tools/a/c$a;->b:J

    goto :goto_3

    :cond_5
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_6
    :goto_3
    sget-wide v4, Lcn/fly/tools/a/c$a;->b:J

    .line 17
    invoke-static {v1, v4, v5}, Lcn/fly/tools/a/c$a;->a(Ljava/lang/String;J)Z

    move-result v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v4, :cond_7

    .line 18
    monitor-exit v0

    return v2

    :cond_7
    :try_start_4
    const-class v4, Lcn/fly/tools/a/c$b$f;

    .line 19
    invoke-virtual {v4}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v4

    .line 20
    array-length v5, v4

    move v6, v2

    :goto_4
    if-ge v6, v5, :cond_9

    aget-object v7, v4, v6

    .line 21
    invoke-virtual {v7}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v8

    sget-object v9, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    if-ne v8, v9, :cond_8

    .line 22
    invoke-static {v7}, Lcn/fly/tools/a/c$c;->a(Ljava/lang/reflect/Field;)J

    move-result-wide v4

    sput-wide v4, Lcn/fly/tools/a/c$a;->c:J

    goto :goto_5

    :cond_8
    add-int/lit8 v6, v6, 0x1

    goto :goto_4

    :cond_9
    :goto_5
    sget-wide v4, Lcn/fly/tools/a/c$a;->c:J

    .line 23
    invoke-static {v1, v4, v5}, Lcn/fly/tools/a/c$a;->a(Ljava/lang/String;J)Z

    move-result v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-eqz v4, :cond_a

    .line 24
    monitor-exit v0

    return v2

    :cond_a
    :try_start_5
    const-class v4, Lcn/fly/tools/a/c$b$g;

    .line 25
    invoke-virtual {v4}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v4

    .line 26
    array-length v5, v4

    move v6, v2

    :goto_6
    if-ge v6, v5, :cond_c

    aget-object v7, v4, v6

    .line 27
    invoke-virtual {v7}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v8

    const-class v9, Lcn/fly/tools/a/c$b$b;

    if-ne v8, v9, :cond_b

    .line 28
    invoke-static {v7}, Lcn/fly/tools/a/c$c;->a(Ljava/lang/reflect/Field;)J

    move-result-wide v4

    sput-wide v4, Lcn/fly/tools/a/c$a;->d:J

    goto :goto_7

    :cond_b
    add-int/lit8 v6, v6, 0x1

    goto :goto_6

    :cond_c
    :goto_7
    sget-wide v4, Lcn/fly/tools/a/c$a;->d:J

    .line 29
    invoke-static {v1, v4, v5}, Lcn/fly/tools/a/c$a;->a(Ljava/lang/String;J)Z

    move-result v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    if-eqz v4, :cond_d

    .line 30
    monitor-exit v0

    return v2

    :cond_d
    :try_start_6
    const-class v4, Lcn/fly/tools/a/c$b$b;

    .line 31
    invoke-virtual {v4}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v4

    .line 32
    array-length v5, v4

    move v6, v2

    move v7, v3

    :goto_8
    const/4 v8, 0x2

    if-ge v6, v5, :cond_11

    aget-object v9, v4, v6

    .line 33
    invoke-virtual {v9}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v10

    sget-object v11, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    if-ne v10, v11, :cond_10

    if-ne v7, v3, :cond_e

    .line 34
    invoke-static {v9}, Lcn/fly/tools/a/c$c;->a(Ljava/lang/reflect/Field;)J

    move-result-wide v8

    sput-wide v8, Lcn/fly/tools/a/c$a;->f:J

    :goto_9
    add-int/lit8 v7, v7, 0x1

    goto :goto_a

    :cond_e
    if-ne v7, v8, :cond_f

    .line 35
    invoke-static {v9}, Lcn/fly/tools/a/c$c;->a(Ljava/lang/reflect/Field;)J

    move-result-wide v8

    sput-wide v8, Lcn/fly/tools/a/c$a;->e:J

    goto :goto_9

    :cond_f
    const/4 v10, 0x3

    if-ne v7, v10, :cond_10

    .line 36
    invoke-static {v9}, Lcn/fly/tools/a/c$c;->a(Ljava/lang/reflect/Field;)J

    move-result-wide v4

    sput-wide v4, Lcn/fly/tools/a/c$a;->g:J

    goto :goto_b

    :cond_10
    :goto_a
    add-int/lit8 v6, v6, 0x1

    goto :goto_8

    :cond_11
    :goto_b
    sget-wide v4, Lcn/fly/tools/a/c$a;->f:J

    .line 37
    invoke-static {v1, v4, v5}, Lcn/fly/tools/a/c$a;->a(Ljava/lang/String;J)Z

    move-result v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    if-eqz v4, :cond_12

    .line 38
    monitor-exit v0

    return v2

    :cond_12
    :try_start_7
    sget-wide v4, Lcn/fly/tools/a/c$a;->e:J

    .line 39
    invoke-static {v1, v4, v5}, Lcn/fly/tools/a/c$a;->a(Ljava/lang/String;J)Z

    move-result v4
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    if-eqz v4, :cond_13

    .line 40
    monitor-exit v0

    return v2

    :cond_13
    :try_start_8
    sget-wide v4, Lcn/fly/tools/a/c$a;->g:J

    .line 41
    invoke-static {v1, v4, v5}, Lcn/fly/tools/a/c$a;->a(Ljava/lang/String;J)Z

    move-result v4
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    if-eqz v4, :cond_14

    .line 42
    monitor-exit v0

    return v2

    :cond_14
    :try_start_9
    const-class v4, Lcn/fly/tools/a/c$b$d;

    .line 43
    invoke-virtual {v4}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v4

    .line 44
    array-length v5, v4

    move v6, v2

    :goto_c
    if-ge v6, v5, :cond_16

    aget-object v7, v4, v6

    .line 45
    invoke-virtual {v7}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v9

    const-class v10, Ljava/lang/reflect/Member;

    if-ne v9, v10, :cond_15

    .line 46
    invoke-static {v7}, Lcn/fly/tools/a/c$c;->a(Ljava/lang/reflect/Field;)J

    move-result-wide v4

    sput-wide v4, Lcn/fly/tools/a/c$a;->h:J

    goto :goto_d

    :cond_15
    add-int/lit8 v6, v6, 0x1

    goto :goto_c

    :cond_16
    :goto_d
    sget-wide v4, Lcn/fly/tools/a/c$a;->h:J

    .line 47
    invoke-static {v1, v4, v5}, Lcn/fly/tools/a/c$a;->a(Ljava/lang/String;J)Z

    move-result v4
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    if-eqz v4, :cond_17

    .line 48
    monitor-exit v0

    return v2

    :cond_17
    :try_start_a
    const-class v4, Lcn/fly/tools/a/c$b$i;

    .line 49
    invoke-virtual {v4}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object v4

    .line 50
    array-length v5, v4

    const-wide/16 v6, 0x0

    move v9, v2

    move v10, v3

    move-wide v11, v6

    :goto_e
    if-ge v9, v5, :cond_1a

    aget-object v13, v4, v9

    .line 51
    invoke-virtual {v13}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v14

    sget-object v15, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    if-ne v14, v15, :cond_19

    if-ne v10, v3, :cond_18

    .line 52
    invoke-virtual {v13, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 53
    invoke-static {}, Ljava/lang/invoke/MethodHandles;->lookup()Ljava/lang/invoke/MethodHandles$Lookup;

    move-result-object v11

    invoke-virtual {v11, v13}, Ljava/lang/invoke/MethodHandles$Lookup;->unreflect(Ljava/lang/reflect/Method;)Ljava/lang/invoke/MethodHandle;

    move-result-object v11

    sget-wide v12, Lcn/fly/tools/a/c$a;->c:J

    .line 54
    invoke-static {v11, v12, v13}, Lcn/fly/tools/a/c$c;->a(Ljava/lang/Object;J)J

    move-result-wide v11

    add-int/lit8 v10, v10, 0x1

    goto :goto_f

    :cond_18
    if-ne v10, v8, :cond_19

    .line 55
    invoke-virtual {v13, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 56
    invoke-static {}, Ljava/lang/invoke/MethodHandles;->lookup()Ljava/lang/invoke/MethodHandles$Lookup;

    move-result-object v4

    invoke-virtual {v4, v13}, Ljava/lang/invoke/MethodHandles$Lookup;->unreflect(Ljava/lang/reflect/Method;)Ljava/lang/invoke/MethodHandle;

    move-result-object v4

    sget-wide v5, Lcn/fly/tools/a/c$a;->c:J

    .line 57
    invoke-static {v4, v5, v6}, Lcn/fly/tools/a/c$c;->a(Ljava/lang/Object;J)J

    move-result-wide v6

    goto :goto_10

    :cond_19
    :goto_f
    add-int/lit8 v9, v9, 0x1

    goto :goto_e

    :cond_1a
    :goto_10
    sub-long/2addr v6, v11

    sput-wide v6, Lcn/fly/tools/a/c$a;->i:J

    .line 58
    invoke-static {v1, v6, v7}, Lcn/fly/tools/a/c$a;->a(Ljava/lang/String;J)Z

    move-result v4
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    if-eqz v4, :cond_1b

    .line 59
    monitor-exit v0

    return v2

    :cond_1b
    :try_start_b
    const-class v4, Lcn/fly/tools/a/c$b$i;

    sget-wide v5, Lcn/fly/tools/a/c$a;->e:J

    .line 60
    invoke-static {v4, v5, v6}, Lcn/fly/tools/a/c$c;->a(Ljava/lang/Object;J)J

    move-result-wide v4

    sub-long/2addr v11, v4

    sget-wide v4, Lcn/fly/tools/a/c$a;->i:J

    sub-long/2addr v11, v4

    sput-wide v11, Lcn/fly/tools/a/c$a;->j:J

    .line 61
    invoke-static {v1, v11, v12}, Lcn/fly/tools/a/c$a;->a(Ljava/lang/String;J)Z

    move-result v4
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    if-eqz v4, :cond_1c

    .line 62
    monitor-exit v0

    return v2

    :cond_1c
    :try_start_c
    const-class v4, Lcn/fly/tools/a/c$b$h;

    .line 63
    invoke-virtual {v4}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v4

    .line 64
    array-length v5, v4

    const/4 v6, 0x0

    move v7, v2

    move v9, v3

    move-object v10, v6

    :goto_11
    if-ge v7, v5, :cond_1f

    aget-object v11, v4, v7

    .line 65
    invoke-virtual {v11}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v12

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    if-ne v12, v13, :cond_1e

    if-ne v9, v3, :cond_1d

    .line 66
    invoke-virtual {v11, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 67
    invoke-static {}, Ljava/lang/invoke/MethodHandles;->lookup()Ljava/lang/invoke/MethodHandles$Lookup;

    move-result-object v10

    invoke-virtual {v10, v11}, Ljava/lang/invoke/MethodHandles$Lookup;->unreflectGetter(Ljava/lang/reflect/Field;)Ljava/lang/invoke/MethodHandle;

    move-result-object v10

    add-int/lit8 v9, v9, 0x1

    goto :goto_12

    :cond_1d
    if-ne v9, v8, :cond_1e

    .line 68
    invoke-virtual {v11, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 69
    invoke-static {}, Ljava/lang/invoke/MethodHandles;->lookup()Ljava/lang/invoke/MethodHandles$Lookup;

    move-result-object v4

    invoke-virtual {v4, v11}, Ljava/lang/invoke/MethodHandles$Lookup;->unreflectGetter(Ljava/lang/reflect/Field;)Ljava/lang/invoke/MethodHandle;

    move-result-object v6

    goto :goto_13

    :cond_1e
    :goto_12
    add-int/lit8 v7, v7, 0x1

    goto :goto_11

    :cond_1f
    :goto_13
    sget-wide v4, Lcn/fly/tools/a/c$a;->c:J

    .line 70
    invoke-static {v10, v4, v5}, Lcn/fly/tools/a/c$c;->a(Ljava/lang/Object;J)J

    move-result-wide v4

    sget-wide v7, Lcn/fly/tools/a/c$a;->c:J

    .line 71
    invoke-static {v6, v7, v8}, Lcn/fly/tools/a/c$c;->a(Ljava/lang/Object;J)J

    move-result-wide v6

    sub-long/2addr v6, v4

    sput-wide v6, Lcn/fly/tools/a/c$a;->k:J

    .line 72
    invoke-static {v1, v6, v7}, Lcn/fly/tools/a/c$a;->a(Ljava/lang/String;J)Z

    move-result v6
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    if-eqz v6, :cond_20

    .line 73
    monitor-exit v0

    return v2

    :cond_20
    :try_start_d
    const-class v6, Lcn/fly/tools/a/c$b$h;

    sget-wide v7, Lcn/fly/tools/a/c$a;->f:J

    .line 74
    invoke-static {v6, v7, v8}, Lcn/fly/tools/a/c$c;->a(Ljava/lang/Object;J)J

    move-result-wide v6

    sub-long/2addr v4, v6

    sput-wide v4, Lcn/fly/tools/a/c$a;->l:J

    .line 75
    invoke-static {v1, v4, v5}, Lcn/fly/tools/a/c$a;->a(Ljava/lang/String;J)Z

    move-result v1
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    if-eqz v1, :cond_21

    .line 76
    monitor-exit v0

    return v2

    .line 77
    :cond_21
    :try_start_e
    invoke-static {}, Lcn/fly/tools/a/c;->a()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    .line 78
    :catchall_0
    :try_start_f
    invoke-static {}, Lcn/fly/tools/a/c$a;->c()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_1

    goto :goto_15

    :catchall_1
    move-exception v1

    goto :goto_16

    .line 79
    :cond_22
    :goto_14
    monitor-exit v0

    return v2

    :cond_23
    :goto_15
    :try_start_10
    sput-boolean v3, Lcn/fly/tools/a/c$a;->m:Z
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_1

    .line 80
    monitor-exit v0

    return v3

    :goto_16
    monitor-exit v0

    throw v1
.end method

.method private static a(Ljava/lang/String;J)Z
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 151
    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string/jumbo p0, "|"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 152
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p1

    sub-int/2addr p1, v0

    invoke-virtual {p0, v1, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    .line 153
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "3xu ckZr "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v1, [Ljava/lang/String;

    invoke-static {p0, p1}, Lcn/fly/tools/a/e;->a(Ljava/lang/String;[Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return v0

    :cond_0
    return v1
.end method

.method private static a([Ljava/lang/Class;[Ljava/lang/Object;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Class<",
            "*>;[",
            "Ljava/lang/Object;",
            ")Z"
        }
    .end annotation

    const/4 v0, 0x1

    if-eqz p0, :cond_0

    .line 154
    array-length v1, p0

    if-nez v1, :cond_1

    :cond_0
    if-eqz p1, :cond_c

    array-length v1, p1

    if-nez v1, :cond_1

    goto/16 :goto_1

    .line 155
    :cond_1
    array-length v1, p0

    array-length v2, p1

    const/4 v3, 0x0

    if-eq v1, v2, :cond_2

    return v3

    :cond_2
    move v1, v3

    .line 156
    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_c

    .line 157
    aget-object v2, p0, v1

    invoke-virtual {v2}, Ljava/lang/Class;->isPrimitive()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 158
    aget-object v2, p0, v1

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    if-ne v2, v4, :cond_3

    aget-object v4, p1, v1

    instance-of v4, v4, Ljava/lang/Integer;

    if-nez v4, :cond_3

    return v3

    :cond_3
    sget-object v4, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    if-ne v2, v4, :cond_4

    .line 159
    aget-object v4, p1, v1

    instance-of v4, v4, Ljava/lang/Byte;

    if-nez v4, :cond_4

    return v3

    :cond_4
    sget-object v4, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    if-ne v2, v4, :cond_5

    .line 160
    aget-object v4, p1, v1

    instance-of v4, v4, Ljava/lang/Character;

    if-nez v4, :cond_5

    return v3

    :cond_5
    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    if-ne v2, v4, :cond_6

    .line 161
    aget-object v4, p1, v1

    instance-of v4, v4, Ljava/lang/Boolean;

    if-nez v4, :cond_6

    return v3

    :cond_6
    sget-object v4, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    if-ne v2, v4, :cond_7

    .line 162
    aget-object v4, p1, v1

    instance-of v4, v4, Ljava/lang/Double;

    if-nez v4, :cond_7

    return v3

    :cond_7
    sget-object v4, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    if-ne v2, v4, :cond_8

    .line 163
    aget-object v4, p1, v1

    instance-of v4, v4, Ljava/lang/Float;

    if-nez v4, :cond_8

    return v3

    :cond_8
    sget-object v4, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    if-ne v2, v4, :cond_9

    .line 164
    aget-object v4, p1, v1

    instance-of v4, v4, Ljava/lang/Long;

    if-nez v4, :cond_9

    return v3

    :cond_9
    sget-object v4, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    if-ne v2, v4, :cond_b

    .line 165
    aget-object v2, p1, v1

    instance-of v2, v2, Ljava/lang/Short;

    if-nez v2, :cond_b

    return v3

    .line 166
    :cond_a
    aget-object v2, p1, v1

    if-eqz v2, :cond_b

    aget-object v4, p0, v1

    invoke-virtual {v4, v2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    return v3

    :cond_b
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_c
    :goto_1
    return v0
.end method

.method private static declared-synchronized b()Z
    .locals 5

    .line 1
    const-class v0, Lcn/fly/tools/a/c$a;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-static {}, Lcn/fly/commons/y;->a()Lcn/fly/commons/y;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string/jumbo v2, "usf"

    .line 9
    .line 10
    .line 11
    const/4 v3, -0x1

    .line 12
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    invoke-virtual {v1, v2, v4}, Lcn/fly/commons/y;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Ljava/lang/Integer;

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const/4 v2, 0x0

    .line 27
    const/4 v4, 0x1

    .line 28
    if-ne v1, v4, :cond_0

    .line 29
    .line 30
    const-string v1, "3xu ckFe f"

    .line 31
    .line 32
    new-array v3, v2, [Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v1, v3}, Lcn/fly/tools/a/e;->a(Ljava/lang/String;[Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    .line 37
    monitor-exit v0

    .line 38
    return v2

    .line 39
    :catchall_0
    move-exception v1

    .line 40
    goto :goto_1

    .line 41
    :cond_0
    if-eq v1, v3, :cond_2

    .line 42
    .line 43
    if-nez v1, :cond_1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    monitor-exit v0

    .line 47
    return v2

    .line 48
    :cond_2
    :goto_0
    :try_start_1
    invoke-static {v4}, Lcn/fly/tools/a/c$a;->a(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    .line 50
    .line 51
    monitor-exit v0

    .line 52
    return v4

    .line 53
    :goto_1
    monitor-exit v0

    .line 54
    throw v1
.end method

.method private static declared-synchronized c()V
    .locals 2

    .line 1
    const-class v0, Lcn/fly/tools/a/c$a;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :try_start_0
    invoke-static {v1}, Lcn/fly/tools/a/c$a;->a(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    .line 8
    monitor-exit v0

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception v1

    .line 11
    monitor-exit v0

    .line 12
    throw v1
.end method

.method private static d()Z
    .locals 10

    .line 1
    const-string/jumbo v0, "|m"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "|f"

    .line 5
    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    :try_start_0
    const-string v3, ""

    .line 9
    .line 10
    const-class v4, Lcn/fly/tools/a/c$b$f;

    .line 11
    .line 12
    invoke-virtual {v4}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    array-length v4, v4

    .line 17
    new-instance v5, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v3, "f"

    .line 26
    .line 27
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    const/4 v5, 0x5

    .line 38
    const-string v6, "3xu ckHpCz "

    .line 39
    .line 40
    if-eq v4, v5, :cond_0

    .line 41
    .line 42
    :try_start_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    new-array v1, v2, [Ljava/lang/String;

    .line 58
    .line 59
    invoke-static {v0, v1}, Lcn/fly/tools/a/e;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    return v2

    .line 63
    :catchall_0
    move-exception v0

    .line 64
    goto/16 :goto_0

    .line 65
    .line 66
    :cond_0
    const-class v4, Lcn/fly/tools/a/c$b$g;

    .line 67
    .line 68
    invoke-virtual {v4}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    array-length v4, v4

    .line 73
    new-instance v7, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    const/4 v7, 0x1

    .line 92
    if-eq v4, v7, :cond_1

    .line 93
    .line 94
    new-instance v0, Ljava/lang/StringBuilder;

    .line 95
    .line 96
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    new-array v1, v2, [Ljava/lang/String;

    .line 110
    .line 111
    invoke-static {v0, v1}, Lcn/fly/tools/a/e;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    return v2

    .line 115
    :cond_1
    const-class v4, Lcn/fly/tools/a/c$b$d;

    .line 116
    .line 117
    invoke-virtual {v4}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    array-length v4, v4

    .line 122
    new-instance v8, Ljava/lang/StringBuilder;

    .line 123
    .line 124
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    const/4 v8, 0x2

    .line 141
    if-eq v4, v8, :cond_2

    .line 142
    .line 143
    new-instance v0, Ljava/lang/StringBuilder;

    .line 144
    .line 145
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    new-array v1, v2, [Ljava/lang/String;

    .line 159
    .line 160
    invoke-static {v0, v1}, Lcn/fly/tools/a/e;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    return v2

    .line 164
    :cond_2
    const-class v4, Lcn/fly/tools/a/c$b$b;

    .line 165
    .line 166
    invoke-virtual {v4}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    .line 167
    .line 168
    .line 169
    move-result-object v4

    .line 170
    array-length v4, v4

    .line 171
    new-instance v9, Ljava/lang/StringBuilder;

    .line 172
    .line 173
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v3

    .line 189
    const/16 v9, 0x1a

    .line 190
    .line 191
    if-eq v4, v9, :cond_3

    .line 192
    .line 193
    new-instance v0, Ljava/lang/StringBuilder;

    .line 194
    .line 195
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    new-array v1, v2, [Ljava/lang/String;

    .line 209
    .line 210
    invoke-static {v0, v1}, Lcn/fly/tools/a/e;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    return v2

    .line 214
    :cond_3
    const-class v4, Lcn/fly/tools/a/c$b$a;

    .line 215
    .line 216
    invoke-virtual {v4}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    .line 217
    .line 218
    .line 219
    move-result-object v4

    .line 220
    array-length v4, v4

    .line 221
    new-instance v9, Ljava/lang/StringBuilder;

    .line 222
    .line 223
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230
    .line 231
    .line 232
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v3

    .line 239
    if-eq v4, v7, :cond_4

    .line 240
    .line 241
    new-instance v0, Ljava/lang/StringBuilder;

    .line 242
    .line 243
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 247
    .line 248
    .line 249
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250
    .line 251
    .line 252
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    new-array v1, v2, [Ljava/lang/String;

    .line 257
    .line 258
    invoke-static {v0, v1}, Lcn/fly/tools/a/e;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    return v2

    .line 262
    :cond_4
    const-class v4, Lcn/fly/tools/a/c$b$c;

    .line 263
    .line 264
    invoke-virtual {v4}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    .line 265
    .line 266
    .line 267
    move-result-object v4

    .line 268
    array-length v4, v4

    .line 269
    new-instance v9, Ljava/lang/StringBuilder;

    .line 270
    .line 271
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 275
    .line 276
    .line 277
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 278
    .line 279
    .line 280
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 281
    .line 282
    .line 283
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v3

    .line 287
    if-eq v4, v5, :cond_5

    .line 288
    .line 289
    new-instance v0, Ljava/lang/StringBuilder;

    .line 290
    .line 291
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 295
    .line 296
    .line 297
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 298
    .line 299
    .line 300
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    new-array v1, v2, [Ljava/lang/String;

    .line 305
    .line 306
    invoke-static {v0, v1}, Lcn/fly/tools/a/e;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    return v2

    .line 310
    :cond_5
    const-class v4, Lcn/fly/tools/a/c$b$h;

    .line 311
    .line 312
    invoke-virtual {v4}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    .line 313
    .line 314
    .line 315
    move-result-object v4

    .line 316
    array-length v4, v4

    .line 317
    new-instance v5, Ljava/lang/StringBuilder;

    .line 318
    .line 319
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 320
    .line 321
    .line 322
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 323
    .line 324
    .line 325
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 326
    .line 327
    .line 328
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 329
    .line 330
    .line 331
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v1

    .line 335
    const/4 v3, 0x4

    .line 336
    if-eq v4, v3, :cond_6

    .line 337
    .line 338
    new-instance v0, Ljava/lang/StringBuilder;

    .line 339
    .line 340
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 341
    .line 342
    .line 343
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 344
    .line 345
    .line 346
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 347
    .line 348
    .line 349
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    new-array v1, v2, [Ljava/lang/String;

    .line 354
    .line 355
    invoke-static {v0, v1}, Lcn/fly/tools/a/e;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 356
    .line 357
    .line 358
    return v2

    .line 359
    :cond_6
    const-class v3, Lcn/fly/tools/a/c$b$i;

    .line 360
    .line 361
    invoke-virtual {v3}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    .line 362
    .line 363
    .line 364
    move-result-object v3

    .line 365
    array-length v3, v3

    .line 366
    new-instance v4, Ljava/lang/StringBuilder;

    .line 367
    .line 368
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 369
    .line 370
    .line 371
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 372
    .line 373
    .line 374
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 375
    .line 376
    .line 377
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 378
    .line 379
    .line 380
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object v1

    .line 384
    if-ge v3, v8, :cond_7

    .line 385
    .line 386
    new-instance v0, Ljava/lang/StringBuilder;

    .line 387
    .line 388
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 389
    .line 390
    .line 391
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 392
    .line 393
    .line 394
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 395
    .line 396
    .line 397
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    new-array v1, v2, [Ljava/lang/String;

    .line 402
    .line 403
    invoke-static {v0, v1}, Lcn/fly/tools/a/e;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 404
    .line 405
    .line 406
    return v2

    .line 407
    :cond_7
    const-class v3, Lcn/fly/tools/a/c$b$e;

    .line 408
    .line 409
    invoke-virtual {v3}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    .line 410
    .line 411
    .line 412
    move-result-object v3

    .line 413
    array-length v3, v3

    .line 414
    new-instance v4, Ljava/lang/StringBuilder;

    .line 415
    .line 416
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 417
    .line 418
    .line 419
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 420
    .line 421
    .line 422
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 423
    .line 424
    .line 425
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 426
    .line 427
    .line 428
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 429
    .line 430
    .line 431
    move-result-object v0

    .line 432
    if-ge v3, v7, :cond_8

    .line 433
    .line 434
    new-instance v1, Ljava/lang/StringBuilder;

    .line 435
    .line 436
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 437
    .line 438
    .line 439
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 440
    .line 441
    .line 442
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 443
    .line 444
    .line 445
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 446
    .line 447
    .line 448
    move-result-object v0

    .line 449
    new-array v1, v2, [Ljava/lang/String;

    .line 450
    .line 451
    invoke-static {v0, v1}, Lcn/fly/tools/a/e;->a(Ljava/lang/String;[Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 452
    .line 453
    .line 454
    return v2

    .line 455
    :cond_8
    return v7

    .line 456
    :goto_0
    invoke-static {v0}, Lcn/fly/tools/a/e;->a(Ljava/lang/Throwable;)V

    .line 457
    .line 458
    .line 459
    return v2
.end method
