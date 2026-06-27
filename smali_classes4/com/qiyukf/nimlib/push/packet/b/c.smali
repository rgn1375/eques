.class public final Lcom/qiyukf/nimlib/push/packet/b/c;
.super Ljava/lang/Object;
.source "Property.java"

# interfaces
.implements Lcom/qiyukf/nimlib/push/packet/b/b;


# instance fields
.field public a:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public b:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "[B>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

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
    iput-object v0, p0, Lcom/qiyukf/nimlib/push/packet/b/c;->a:Landroid/util/SparseArray;

    .line 10
    .line 11
    new-instance v0, Landroid/util/SparseArray;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-direct {v0, v1}, Landroid/util/SparseArray;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/qiyukf/nimlib/push/packet/b/c;->b:Landroid/util/SparseArray;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 1

    iget-object v0, p0, Lcom/qiyukf/nimlib/push/packet/b/c;->a:Landroid/util/SparseArray;

    .line 8
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result p1

    return p1
.end method

.method public final a(II)V
    .locals 1

    iget-object v0, p0, Lcom/qiyukf/nimlib/push/packet/b/c;->a:Landroid/util/SparseArray;

    .line 10
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method

.method public final a(IJ)V
    .locals 1

    iget-object v0, p0, Lcom/qiyukf/nimlib/push/packet/b/c;->a:Landroid/util/SparseArray;

    .line 11
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method

.method public final a(ILjava/lang/String;)V
    .locals 1

    if-eqz p2, :cond_0

    iget-object v0, p0, Lcom/qiyukf/nimlib/push/packet/b/c;->a:Landroid/util/SparseArray;

    .line 9
    invoke-virtual {v0, p1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final a(Lcom/qiyukf/nimlib/push/packet/c/b;)V
    .locals 3

    iget-object v0, p0, Lcom/qiyukf/nimlib/push/packet/b/c;->a:Landroid/util/SparseArray;

    .line 1
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/qiyukf/nimlib/push/packet/c/b;->b(I)Lcom/qiyukf/nimlib/push/packet/c/b;

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/qiyukf/nimlib/push/packet/b/c;->a:Landroid/util/SparseArray;

    .line 2
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lcom/qiyukf/nimlib/push/packet/b/c;->a:Landroid/util/SparseArray;

    .line 3
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v1

    .line 4
    invoke-virtual {p1, v1}, Lcom/qiyukf/nimlib/push/packet/c/b;->b(I)Lcom/qiyukf/nimlib/push/packet/c/b;

    iget-object v2, p0, Lcom/qiyukf/nimlib/push/packet/b/c;->b:Landroid/util/SparseArray;

    .line 5
    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v2

    if-ltz v2, :cond_0

    iget-object v2, p0, Lcom/qiyukf/nimlib/push/packet/b/c;->b:Landroid/util/SparseArray;

    .line 6
    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    invoke-virtual {p1, v1}, Lcom/qiyukf/nimlib/push/packet/c/b;->b([B)Lcom/qiyukf/nimlib/push/packet/c/b;

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lcom/qiyukf/nimlib/push/packet/b/c;->a:Landroid/util/SparseArray;

    .line 7
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v1}, Lcom/qiyukf/nimlib/push/packet/c/b;->a(Ljava/lang/String;)Lcom/qiyukf/nimlib/push/packet/c/b;

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final a(Lcom/qiyukf/nimlib/push/packet/c/f;)V
    .locals 4

    .line 12
    invoke-static {p1}, Lcom/qiyukf/nimlib/push/packet/c/d;->c(Lcom/qiyukf/nimlib/push/packet/c/f;)I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 13
    invoke-static {p1}, Lcom/qiyukf/nimlib/push/packet/c/d;->c(Lcom/qiyukf/nimlib/push/packet/c/f;)I

    move-result v2

    const-string v3, "utf-8"

    .line 14
    invoke-virtual {p1, v3}, Lcom/qiyukf/nimlib/push/packet/c/f;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 15
    invoke-virtual {p0, v2, v3}, Lcom/qiyukf/nimlib/push/packet/b/c;->a(ILjava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final b(I)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/nimlib/push/packet/b/c;->a:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/String;

    .line 8
    .line 9
    return-object p1
.end method

.method public final c(I)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/nimlib/push/packet/b/c;->a:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/String;

    .line 8
    .line 9
    return-object p1
.end method

.method public final d(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/qiyukf/nimlib/push/packet/b/c;->a:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/String;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    const-string v1, ""

    .line 13
    .line 14
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    return p1

    .line 26
    :catch_0
    :cond_1
    :goto_0
    return v0
.end method

.method public final e(I)J
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/qiyukf/nimlib/push/packet/b/c;->a:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/String;

    .line 8
    .line 9
    const-wide/16 v0, 0x0

    .line 10
    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    const-string v2, ""

    .line 14
    .line 15
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    :try_start_0
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 23
    .line 24
    .line 25
    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    :catch_0
    :cond_1
    :goto_0
    return-wide v0
.end method

.method public final f(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/nimlib/push/packet/b/c;->a:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->indexOfKey(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-ltz p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    return p1

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    return p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/nimlib/push/packet/b/c;->a:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/util/SparseArray;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
