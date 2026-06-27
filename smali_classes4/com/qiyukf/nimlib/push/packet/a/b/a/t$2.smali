.class final Lcom/qiyukf/nimlib/push/packet/a/b/a/t$2;
.super Ljava/lang/Object;
.source "WNafUtil.java"

# interfaces
.implements Lcom/qiyukf/nimlib/push/packet/a/b/a/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qiyukf/nimlib/push/packet/a/b/a/t;->a(Lcom/qiyukf/nimlib/push/packet/a/b/a/h;I)Lcom/qiyukf/nimlib/push/packet/a/b/a/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Z

.field final synthetic c:Lcom/qiyukf/nimlib/push/packet/a/b/a/h;

.field final synthetic d:Lcom/qiyukf/nimlib/push/packet/a/b/a/d;


# direct methods
.method constructor <init>(ILcom/qiyukf/nimlib/push/packet/a/b/a/h;Lcom/qiyukf/nimlib/push/packet/a/b/a/d;)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/qiyukf/nimlib/push/packet/a/b/a/t$2;->a:I

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lcom/qiyukf/nimlib/push/packet/a/b/a/t$2;->b:Z

    .line 5
    .line 6
    iput-object p2, p0, Lcom/qiyukf/nimlib/push/packet/a/b/a/t$2;->c:Lcom/qiyukf/nimlib/push/packet/a/b/a/h;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/qiyukf/nimlib/push/packet/a/b/a/t$2;->d:Lcom/qiyukf/nimlib/push/packet/a/b/a/d;

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private static a([Lcom/qiyukf/nimlib/push/packet/a/b/a/h;I)Z
    .locals 0

    if-eqz p0, :cond_0

    .line 35
    array-length p0, p0

    if-lt p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final a(Lcom/qiyukf/nimlib/push/packet/a/b/a/p;)Lcom/qiyukf/nimlib/push/packet/a/b/a/p;
    .locals 11

    .line 1
    instance-of v0, p1, Lcom/qiyukf/nimlib/push/packet/a/b/a/s;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/qiyukf/nimlib/push/packet/a/b/a/s;

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    iget v0, p0, Lcom/qiyukf/nimlib/push/packet/a/b/a/t$2;->a:I

    const/4 v2, 0x2

    sub-int/2addr v0, v2

    const/4 v3, 0x0

    .line 2
    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    const/4 v4, 0x1

    shl-int v0, v4, v0

    iget-boolean v5, p0, Lcom/qiyukf/nimlib/push/packet/a/b/a/t$2;->b:Z

    if-eqz p1, :cond_2

    .line 3
    invoke-virtual {p1}, Lcom/qiyukf/nimlib/push/packet/a/b/a/s;->a()[Lcom/qiyukf/nimlib/push/packet/a/b/a/h;

    move-result-object v6

    invoke-static {v6, v0}, Lcom/qiyukf/nimlib/push/packet/a/b/a/t$2;->a([Lcom/qiyukf/nimlib/push/packet/a/b/a/h;I)Z

    move-result v6

    if-eqz v6, :cond_2

    if-eqz v5, :cond_1

    .line 4
    invoke-virtual {p1}, Lcom/qiyukf/nimlib/push/packet/a/b/a/s;->b()[Lcom/qiyukf/nimlib/push/packet/a/b/a/h;

    move-result-object v5

    invoke-static {v5, v0}, Lcom/qiyukf/nimlib/push/packet/a/b/a/t$2;->a([Lcom/qiyukf/nimlib/push/packet/a/b/a/h;I)Z

    move-result v5

    if-eqz v5, :cond_2

    :cond_1
    return-object p1

    :cond_2
    if-eqz p1, :cond_3

    .line 5
    invoke-virtual {p1}, Lcom/qiyukf/nimlib/push/packet/a/b/a/s;->a()[Lcom/qiyukf/nimlib/push/packet/a/b/a/h;

    move-result-object v5

    .line 6
    invoke-virtual {p1}, Lcom/qiyukf/nimlib/push/packet/a/b/a/s;->b()[Lcom/qiyukf/nimlib/push/packet/a/b/a/h;

    move-result-object v6

    .line 7
    invoke-virtual {p1}, Lcom/qiyukf/nimlib/push/packet/a/b/a/s;->c()Lcom/qiyukf/nimlib/push/packet/a/b/a/h;

    move-result-object p1

    goto :goto_1

    :cond_3
    move-object p1, v1

    move-object v5, p1

    move-object v6, v5

    :goto_1
    if-nez v5, :cond_4

    .line 8
    invoke-static {}, Lcom/qiyukf/nimlib/push/packet/a/b/a/t;->a()[Lcom/qiyukf/nimlib/push/packet/a/b/a/h;

    move-result-object v5

    move v7, v3

    goto :goto_2

    .line 9
    :cond_4
    array-length v7, v5

    :goto_2
    if-ge v7, v0, :cond_c

    .line 10
    invoke-static {v5, v0}, Lcom/qiyukf/nimlib/push/packet/a/b/a/t;->a([Lcom/qiyukf/nimlib/push/packet/a/b/a/h;I)[Lcom/qiyukf/nimlib/push/packet/a/b/a/h;

    move-result-object v5

    if-ne v0, v4, :cond_5

    iget-object v1, p0, Lcom/qiyukf/nimlib/push/packet/a/b/a/t$2;->c:Lcom/qiyukf/nimlib/push/packet/a/b/a/h;

    .line 11
    invoke-virtual {v1}, Lcom/qiyukf/nimlib/push/packet/a/b/a/h;->m()Lcom/qiyukf/nimlib/push/packet/a/b/a/h;

    move-result-object v1

    aput-object v1, v5, v3

    goto/16 :goto_7

    :cond_5
    if-nez v7, :cond_6

    iget-object v8, p0, Lcom/qiyukf/nimlib/push/packet/a/b/a/t$2;->c:Lcom/qiyukf/nimlib/push/packet/a/b/a/h;

    .line 12
    aput-object v8, v5, v3

    move v8, v4

    goto :goto_3

    :cond_6
    move v8, v7

    :goto_3
    if-ne v0, v2, :cond_7

    iget-object v2, p0, Lcom/qiyukf/nimlib/push/packet/a/b/a/t$2;->c:Lcom/qiyukf/nimlib/push/packet/a/b/a/h;

    .line 13
    invoke-virtual {v2}, Lcom/qiyukf/nimlib/push/packet/a/b/a/h;->r()Lcom/qiyukf/nimlib/push/packet/a/b/a/h;

    move-result-object v2

    aput-object v2, v5, v4

    goto :goto_6

    :cond_7
    add-int/lit8 v4, v8, -0x1

    .line 14
    aget-object v4, v5, v4

    if-nez p1, :cond_9

    .line 15
    aget-object p1, v5, v3

    invoke-virtual {p1}, Lcom/qiyukf/nimlib/push/packet/a/b/a/h;->q()Lcom/qiyukf/nimlib/push/packet/a/b/a/h;

    move-result-object p1

    .line 16
    invoke-virtual {p1}, Lcom/qiyukf/nimlib/push/packet/a/b/a/h;->n()Z

    move-result v9

    if-nez v9, :cond_9

    iget-object v9, p0, Lcom/qiyukf/nimlib/push/packet/a/b/a/t$2;->d:Lcom/qiyukf/nimlib/push/packet/a/b/a/d;

    invoke-virtual {v9}, Lcom/qiyukf/nimlib/push/packet/a/b/a/d;->a()I

    move-result v9

    const/16 v10, 0x40

    if-lt v9, v10, :cond_9

    iget-object v9, p0, Lcom/qiyukf/nimlib/push/packet/a/b/a/t$2;->d:Lcom/qiyukf/nimlib/push/packet/a/b/a/d;

    .line 17
    invoke-virtual {v9}, Lcom/qiyukf/nimlib/push/packet/a/b/a/d;->g()I

    move-result v9

    if-eq v9, v2, :cond_8

    const/4 v2, 0x3

    if-eq v9, v2, :cond_8

    const/4 v2, 0x4

    if-eq v9, v2, :cond_8

    goto :goto_4

    .line 18
    :cond_8
    invoke-virtual {p1}, Lcom/qiyukf/nimlib/push/packet/a/b/a/h;->i()Lcom/qiyukf/nimlib/push/packet/a/b/a/e;

    move-result-object v1

    iget-object v2, p0, Lcom/qiyukf/nimlib/push/packet/a/b/a/t$2;->d:Lcom/qiyukf/nimlib/push/packet/a/b/a/d;

    .line 19
    invoke-virtual {p1}, Lcom/qiyukf/nimlib/push/packet/a/b/a/h;->g()Lcom/qiyukf/nimlib/push/packet/a/b/a/e;

    move-result-object v9

    invoke-virtual {v9}, Lcom/qiyukf/nimlib/push/packet/a/b/a/e;->a()Ljava/math/BigInteger;

    move-result-object v9

    invoke-virtual {p1}, Lcom/qiyukf/nimlib/push/packet/a/b/a/h;->h()Lcom/qiyukf/nimlib/push/packet/a/b/a/e;

    move-result-object v10

    .line 20
    invoke-virtual {v10}, Lcom/qiyukf/nimlib/push/packet/a/b/a/e;->a()Ljava/math/BigInteger;

    move-result-object v10

    .line 21
    invoke-virtual {v2, v9, v10}, Lcom/qiyukf/nimlib/push/packet/a/b/a/d;->a(Ljava/math/BigInteger;Ljava/math/BigInteger;)Lcom/qiyukf/nimlib/push/packet/a/b/a/h;

    move-result-object v2

    .line 22
    invoke-virtual {v1}, Lcom/qiyukf/nimlib/push/packet/a/b/a/e;->d()Lcom/qiyukf/nimlib/push/packet/a/b/a/e;

    move-result-object v9

    invoke-virtual {v9, v1}, Lcom/qiyukf/nimlib/push/packet/a/b/a/e;->b(Lcom/qiyukf/nimlib/push/packet/a/b/a/e;)Lcom/qiyukf/nimlib/push/packet/a/b/a/e;

    move-result-object v10

    .line 23
    invoke-virtual {v4, v9}, Lcom/qiyukf/nimlib/push/packet/a/b/a/h;->b(Lcom/qiyukf/nimlib/push/packet/a/b/a/e;)Lcom/qiyukf/nimlib/push/packet/a/b/a/h;

    move-result-object v4

    invoke-virtual {v4, v10}, Lcom/qiyukf/nimlib/push/packet/a/b/a/h;->c(Lcom/qiyukf/nimlib/push/packet/a/b/a/e;)Lcom/qiyukf/nimlib/push/packet/a/b/a/h;

    move-result-object v4

    if-nez v7, :cond_a

    .line 24
    aput-object v4, v5, v3

    goto :goto_5

    :cond_9
    :goto_4
    move-object v2, p1

    :cond_a
    :goto_5
    if-ge v8, v0, :cond_b

    add-int/lit8 v9, v8, 0x1

    .line 25
    invoke-virtual {v4, v2}, Lcom/qiyukf/nimlib/push/packet/a/b/a/h;->b(Lcom/qiyukf/nimlib/push/packet/a/b/a/h;)Lcom/qiyukf/nimlib/push/packet/a/b/a/h;

    move-result-object v4

    aput-object v4, v5, v8

    move v8, v9

    goto :goto_5

    :cond_b
    :goto_6
    iget-object v2, p0, Lcom/qiyukf/nimlib/push/packet/a/b/a/t$2;->d:Lcom/qiyukf/nimlib/push/packet/a/b/a/d;

    sub-int v4, v0, v7

    .line 26
    invoke-virtual {v2, v5, v7, v4, v1}, Lcom/qiyukf/nimlib/push/packet/a/b/a/d;->a([Lcom/qiyukf/nimlib/push/packet/a/b/a/h;IILcom/qiyukf/nimlib/push/packet/a/b/a/e;)V

    :cond_c
    :goto_7
    iget-boolean v1, p0, Lcom/qiyukf/nimlib/push/packet/a/b/a/t$2;->b:Z

    if-eqz v1, :cond_f

    if-nez v6, :cond_d

    .line 27
    new-array v6, v0, [Lcom/qiyukf/nimlib/push/packet/a/b/a/h;

    goto :goto_8

    .line 28
    :cond_d
    array-length v3, v6

    if-ge v3, v0, :cond_e

    .line 29
    invoke-static {v6, v0}, Lcom/qiyukf/nimlib/push/packet/a/b/a/t;->a([Lcom/qiyukf/nimlib/push/packet/a/b/a/h;I)[Lcom/qiyukf/nimlib/push/packet/a/b/a/h;

    move-result-object v6

    :cond_e
    :goto_8
    if-ge v3, v0, :cond_f

    .line 30
    aget-object v1, v5, v3

    invoke-virtual {v1}, Lcom/qiyukf/nimlib/push/packet/a/b/a/h;->p()Lcom/qiyukf/nimlib/push/packet/a/b/a/h;

    move-result-object v1

    aput-object v1, v6, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_8

    .line 31
    :cond_f
    new-instance v0, Lcom/qiyukf/nimlib/push/packet/a/b/a/s;

    invoke-direct {v0}, Lcom/qiyukf/nimlib/push/packet/a/b/a/s;-><init>()V

    .line 32
    invoke-virtual {v0, v5}, Lcom/qiyukf/nimlib/push/packet/a/b/a/s;->a([Lcom/qiyukf/nimlib/push/packet/a/b/a/h;)V

    .line 33
    invoke-virtual {v0, v6}, Lcom/qiyukf/nimlib/push/packet/a/b/a/s;->b([Lcom/qiyukf/nimlib/push/packet/a/b/a/h;)V

    .line 34
    invoke-virtual {v0, p1}, Lcom/qiyukf/nimlib/push/packet/a/b/a/s;->a(Lcom/qiyukf/nimlib/push/packet/a/b/a/h;)V

    return-object v0
.end method
