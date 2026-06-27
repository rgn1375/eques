.class public Lcn/jiguang/ay/f;
.super Ljava/lang/Object;


# static fields
.field private static a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private static b:J

.field private static c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcn/jiguang/ay/f;->a:Ljava/util/Map;

    .line 7
    .line 8
    const-wide/16 v0, 0x0

    .line 9
    .line 10
    sput-wide v0, Lcn/jiguang/ay/f;->b:J

    .line 11
    .line 12
    const-string v0, "[key-step]"

    .line 13
    .line 14
    sput-object v0, Lcn/jiguang/ay/f;->c:Ljava/lang/String;

    .line 15
    .line 16
    return-void
.end method

.method public static a(ILjava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 1
    :try_start_0
    sget-wide v0, Lcn/jiguang/ay/f;->b:J

    const-wide/32 v2, 0x19000

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    const-string v0, "debug_internal"

    const-string v1, "log cache over =102400 , clean it"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v0, Lcn/jiguang/ay/f;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    const-wide/16 v0, 0x0

    sput-wide v0, Lcn/jiguang/ay/f;->b:J

    :cond_0
    sget-object v0, Lcn/jiguang/ay/f;->a:Ljava/util/Map;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcn/jiguang/ay/f;->a:Ljava/util/Map;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    sget-object v0, Lcn/jiguang/ay/f;->a:Ljava/util/Map;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-static {p1, p2}, Lcn/jiguang/ay/f;->c(Ljava/lang/String;Ljava/lang/String;)V

    sget-wide v1, Lcn/jiguang/ay/f;->b:J

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p1

    int-to-long v3, p1

    add-long/2addr v1, v3

    sput-wide v1, Lcn/jiguang/ay/f;->b:J

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    int-to-long p0, p0

    add-long/2addr v1, p0

    sput-wide v1, Lcn/jiguang/ay/f;->b:J

    invoke-interface {v0, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_2
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 2
    const-string v0, "JCore"

    const/4 v2, 0x1

    const/4 v3, 0x2

    const/4 v5, 0x0

    move-object v1, p0

    move-object v4, p1

    invoke-static/range {v0 .. v5}, Lcn/jiguang/ay/c;->a(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 6

    .line 3
    const-string v0, "JCore"

    const/4 v2, 0x0

    const/4 v3, 0x3

    move-object v1, p0

    move-object v4, p1

    move-object v5, p2

    invoke-static/range {v0 .. v5}, Lcn/jiguang/ay/c;->a(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 1
    const-string v0, "JCore"

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v5, 0x0

    move-object v1, p0

    move-object v4, p1

    invoke-static/range {v0 .. v5}, Lcn/jiguang/ay/c;->a(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 6

    .line 2
    const-string v0, "JCore"

    const/4 v2, 0x1

    const/4 v3, 0x5

    move-object v1, p0

    move-object v4, p1

    move-object v5, p2

    invoke-static/range {v0 .. v5}, Lcn/jiguang/ay/c;->a(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 1
    const-string v0, "JCore"

    const/4 v2, 0x1

    const/4 v3, 0x3

    const/4 v5, 0x0

    move-object v1, p0

    move-object v4, p1

    invoke-static/range {v0 .. v5}, Lcn/jiguang/ay/c;->a(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 6

    .line 2
    const-string v0, "JCore"

    const/4 v2, 0x0

    const/4 v3, 0x5

    move-object v1, p0

    move-object v4, p1

    move-object v5, p2

    invoke-static/range {v0 .. v5}, Lcn/jiguang/ay/c;->a(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 1
    const-string v0, "JCore"

    const/4 v2, 0x0

    const/4 v3, 0x3

    const/4 v5, 0x0

    move-object v1, p0

    move-object v4, p1

    invoke-static/range {v0 .. v5}, Lcn/jiguang/ay/c;->a(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 6

    .line 2
    const-string v0, "JCore"

    const/4 v2, 0x1

    const/4 v3, 0x6

    move-object v1, p0

    move-object v4, p1

    move-object v5, p2

    invoke-static/range {v0 .. v5}, Lcn/jiguang/ay/c;->a(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 1
    const-string v0, "JCore"

    const/4 v2, 0x0

    const/4 v3, 0x3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcn/jiguang/ay/f;->c:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    move-object v1, p0

    invoke-static/range {v0 .. v5}, Lcn/jiguang/ay/c;->a(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 6

    .line 2
    const-string v0, "JCore"

    const/4 v2, 0x0

    const/4 v3, 0x6

    move-object v1, p0

    move-object v4, p1

    move-object v5, p2

    invoke-static/range {v0 .. v5}, Lcn/jiguang/ay/c;->a(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static f(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 1
    const-string v0, "JCore"

    const/4 v2, 0x1

    const/4 v3, 0x4

    const/4 v5, 0x0

    move-object v1, p0

    move-object v4, p1

    invoke-static/range {v0 .. v5}, Lcn/jiguang/ay/c;->a(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 2
    invoke-static {p0, p1, p2}, Lcn/jiguang/ay/f;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static g(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 1
    const-string v0, "JCore"

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x4

    .line 5
    const/4 v5, 0x0

    .line 6
    move-object v1, p0

    .line 7
    move-object v4, p1

    .line 8
    invoke-static/range {v0 .. v5}, Lcn/jiguang/ay/c;->a(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;Ljava/lang/Throwable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static h(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 1
    const-string v0, "JCore"

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x4

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    sget-object v4, Lcn/jiguang/ay/f;->c:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    const/4 v5, 0x0

    .line 23
    move-object v1, p0

    .line 24
    invoke-static/range {v0 .. v5}, Lcn/jiguang/ay/c;->a(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public static i(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 1
    const-string v0, "JCore"

    .line 2
    .line 3
    const/4 v2, 0x1

    .line 4
    const/4 v3, 0x5

    .line 5
    const/4 v5, 0x0

    .line 6
    move-object v1, p0

    .line 7
    move-object v4, p1

    .line 8
    invoke-static/range {v0 .. v5}, Lcn/jiguang/ay/c;->a(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;Ljava/lang/Throwable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static j(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 1
    const-string v0, "JCore"

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x5

    .line 5
    const/4 v5, 0x0

    .line 6
    move-object v1, p0

    .line 7
    move-object v4, p1

    .line 8
    invoke-static/range {v0 .. v5}, Lcn/jiguang/ay/c;->a(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;Ljava/lang/Throwable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static k(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 1
    const-string v0, "JCore"

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x5

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    sget-object v4, Lcn/jiguang/ay/f;->c:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    const/4 v5, 0x0

    .line 23
    move-object v1, p0

    .line 24
    invoke-static/range {v0 .. v5}, Lcn/jiguang/ay/c;->a(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public static l(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 1
    const-string v0, "JCore"

    .line 2
    .line 3
    const/4 v2, 0x1

    .line 4
    const/4 v3, 0x6

    .line 5
    const/4 v5, 0x0

    .line 6
    move-object v1, p0

    .line 7
    move-object v4, p1

    .line 8
    invoke-static/range {v0 .. v5}, Lcn/jiguang/ay/c;->a(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;Ljava/lang/Throwable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static m(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 1
    const-string v0, "JCore"

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x6

    .line 5
    const/4 v5, 0x0

    .line 6
    move-object v1, p0

    .line 7
    move-object v4, p1

    .line 8
    invoke-static/range {v0 .. v5}, Lcn/jiguang/ay/c;->a(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;Ljava/lang/Throwable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static n(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 1
    const-string v0, "JCore"

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x6

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    sget-object v4, Lcn/jiguang/ay/f;->c:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    const/4 v5, 0x0

    .line 23
    move-object v1, p0

    .line 24
    invoke-static/range {v0 .. v5}, Lcn/jiguang/ay/c;->a(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method
