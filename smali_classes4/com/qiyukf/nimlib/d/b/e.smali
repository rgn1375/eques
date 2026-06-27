.class public abstract Lcom/qiyukf/nimlib/d/b/e;
.super Ljava/lang/Object;
.source "ResponseFactory.java"


# instance fields
.field private a:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/lang/Class<",
            "+",
            "Lcom/qiyukf/nimlib/d/d/a;",
            ">;>;"
        }
    .end annotation
.end field

.field private b:Landroid/util/SparseIntArray;

.field private c:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/qiyukf/nimlib/d/b/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method protected constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/util/SparseArray;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/qiyukf/nimlib/d/b/e;->a:Landroid/util/SparseArray;

    .line 10
    .line 11
    new-instance v0, Landroid/util/SparseIntArray;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/qiyukf/nimlib/d/b/e;->b:Landroid/util/SparseIntArray;

    .line 17
    .line 18
    new-instance v0, Landroid/util/SparseArray;

    .line 19
    .line 20
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/qiyukf/nimlib/d/b/e;->c:Landroid/util/SparseArray;

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/qiyukf/nimlib/d/b/e;->a()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public static a(Z)Lcom/qiyukf/nimlib/d/b/e;
    .locals 0

    if-eqz p0, :cond_0

    .line 1
    sget-object p0, Lcom/qiyukf/nimlib/d/b/f$a;->a:Lcom/qiyukf/nimlib/d/b/f;

    return-object p0

    :cond_0
    sget-object p0, Lcom/qiyukf/nimlib/d/b/g$a;->a:Lcom/qiyukf/nimlib/d/b/g;

    return-object p0
.end method

.method protected static e(Lcom/qiyukf/nimlib/push/packet/a;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/qiyukf/nimlib/push/packet/a;->g()B

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lcom/qiyukf/nimlib/push/packet/a;->h()B

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    shl-int/lit8 v0, v0, 0x10

    .line 10
    .line 11
    or-int/2addr p0, v0

    .line 12
    return p0
.end method


# virtual methods
.method protected abstract a()V
.end method

.method protected final a(Ljava/lang/Class;Lcom/qiyukf/nimlib/d/b/a;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/qiyukf/nimlib/d/d/a;",
            ">;",
            "Lcom/qiyukf/nimlib/d/b/a;",
            ")V"
        }
    .end annotation

    const-class v0, Lcom/qiyukf/nimlib/d/d/b;

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lcom/qiyukf/nimlib/d/d/b;

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-interface {v0}, Lcom/qiyukf/nimlib/d/d/b;->a()B

    move-result v1

    .line 4
    invoke-interface {v0}, Lcom/qiyukf/nimlib/d/d/b;->b()[Ljava/lang/String;

    move-result-object v0

    .line 5
    array-length v2, v0

    if-eqz v2, :cond_3

    .line 6
    array-length v2, v0

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_3

    aget-object v5, v0, v4

    const-string v6, "#"

    .line 7
    invoke-virtual {v5, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    .line 8
    array-length v6, v5

    if-eqz v6, :cond_2

    .line 9
    aget-object v6, v5, v3

    invoke-static {v6}, Ljava/lang/Byte;->parseByte(Ljava/lang/String;)B

    move-result v6

    shl-int/lit8 v7, v1, 0x10

    or-int/2addr v6, v7

    .line 10
    array-length v7, v5

    const/4 v8, 0x2

    if-lt v7, v8, :cond_1

    const/4 v7, 0x1

    .line 11
    aget-object v5, v5, v7

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    iget-object v7, p0, Lcom/qiyukf/nimlib/d/b/e;->b:Landroid/util/SparseIntArray;

    .line 12
    invoke-virtual {v7, v6, v5}, Landroid/util/SparseIntArray;->append(II)V

    :cond_1
    iget-object v5, p0, Lcom/qiyukf/nimlib/d/b/e;->a:Landroid/util/SparseArray;

    .line 13
    invoke-virtual {v5, v6, p1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    if-eqz p2, :cond_2

    iget-object v5, p0, Lcom/qiyukf/nimlib/d/b/e;->c:Landroid/util/SparseArray;

    .line 14
    invoke-virtual {v5, v6, p2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final a(Lcom/qiyukf/nimlib/push/packet/a;)Z
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/qiyukf/nimlib/d/b/e;->a:Landroid/util/SparseArray;

    .line 15
    invoke-static {p1}, Lcom/qiyukf/nimlib/d/b/e;->e(Lcom/qiyukf/nimlib/push/packet/a;)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result p1

    if-ltz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method final b(Lcom/qiyukf/nimlib/push/packet/a;)Ljava/lang/Integer;
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lcom/qiyukf/nimlib/d/b/e;->b:Landroid/util/SparseIntArray;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-static {p1}, Lcom/qiyukf/nimlib/d/b/e;->e(Lcom/qiyukf/nimlib/push/packet/a;)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    invoke-virtual {v0, p1}, Landroid/util/SparseIntArray;->get(I)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1

    .line 21
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 22
    return-object p1
.end method

.method public final c(Lcom/qiyukf/nimlib/push/packet/a;)Lcom/qiyukf/nimlib/d/b/a;
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lcom/qiyukf/nimlib/d/b/e;->c:Landroid/util/SparseArray;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-static {p1}, Lcom/qiyukf/nimlib/d/b/e;->e(Lcom/qiyukf/nimlib/push/packet/a;)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lcom/qiyukf/nimlib/d/b/a;

    .line 17
    .line 18
    return-object p1

    .line 19
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 20
    return-object p1
.end method

.method final d(Lcom/qiyukf/nimlib/push/packet/a;)Lcom/qiyukf/nimlib/d/d/a;
    .locals 4

    .line 1
    const-string v0, "newResponse is error"

    .line 2
    .line 3
    const-string v1, "ResponseFactory"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz p1, :cond_1

    .line 7
    .line 8
    iget-object v3, p0, Lcom/qiyukf/nimlib/d/b/e;->a:Landroid/util/SparseArray;

    .line 9
    .line 10
    if-nez v3, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-static {p1}, Lcom/qiyukf/nimlib/d/b/e;->e(Lcom/qiyukf/nimlib/push/packet/a;)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-virtual {v3, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Ljava/lang/Class;

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    :goto_0
    move-object p1, v2

    .line 25
    :goto_1
    if-nez p1, :cond_2

    .line 26
    .line 27
    return-object v2

    .line 28
    :cond_2
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Lcom/qiyukf/nimlib/d/d/a;
    :try_end_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    .line 34
    return-object p1

    .line 35
    :catch_0
    move-exception p1

    .line 36
    goto :goto_2

    .line 37
    :catch_1
    move-exception p1

    .line 38
    goto :goto_3

    .line 39
    :goto_2
    invoke-static {v1, v0, p1}, Lcom/qiyukf/nimlib/log/c/b/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    goto :goto_4

    .line 43
    :goto_3
    invoke-static {v1, v0, p1}, Lcom/qiyukf/nimlib/log/c/b/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 44
    .line 45
    .line 46
    :goto_4
    return-object v2
.end method
