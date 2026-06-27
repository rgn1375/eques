.class public abstract Lcom/qiyukf/nimlib/net/b/b/a;
.super Lcom/qiyukf/nimlib/net/b/c/a;
.source "ByteToMessageDecoder.java"


# instance fields
.field private b:Ljava/nio/ByteBuffer;


# direct methods
.method protected constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/qiyukf/nimlib/net/b/c/a;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private b(Ljava/nio/ByteBuffer;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/nio/ByteBuffer;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    :cond_0
    :goto_0
    :try_start_0
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-lez v0, :cond_3

    .line 6
    .line 7
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {p0, p1, p2}, Lcom/qiyukf/nimlib/net/b/b/a;->a(Ljava/nio/ByteBuffer;Ljava/util/List;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-ne v0, v2, :cond_1

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-ne v1, v0, :cond_0

    .line 29
    .line 30
    return-void

    .line 31
    :catchall_0
    move-exception p1

    .line 32
    goto :goto_1

    .line 33
    :catch_0
    move-exception p1

    .line 34
    goto :goto_2

    .line 35
    :cond_1
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eq v1, v0, :cond_2

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    new-instance p1, Lcom/qiyukf/nimlib/net/b/b/b;

    .line 43
    .line 44
    new-instance p2, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string v0, ".decode() did not read anything but decoded a message."

    .line 61
    .line 62
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    invoke-direct {p1, p2}, Lcom/qiyukf/nimlib/net/b/b/b;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw p1
    :try_end_0
    .catch Lcom/qiyukf/nimlib/net/b/b/b; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    :cond_3
    return-void

    .line 74
    :goto_1
    new-instance p2, Lcom/qiyukf/nimlib/net/b/b/b;

    .line 75
    .line 76
    invoke-direct {p2, p1}, Lcom/qiyukf/nimlib/net/b/b/b;-><init>(Ljava/lang/Throwable;)V

    .line 77
    .line 78
    .line 79
    throw p2

    .line 80
    :goto_2
    throw p1
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 6

    .line 1
    instance-of v0, p1, Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_6

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 3
    :try_start_0
    check-cast p1, Ljava/nio/ByteBuffer;

    .line 4
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    iget-object v3, p0, Lcom/qiyukf/nimlib/net/b/b/a;->b:Ljava/nio/ByteBuffer;

    if-nez v3, :cond_0

    iput-object p1, p0, Lcom/qiyukf/nimlib/net/b/b/a;->b:Ljava/nio/ByteBuffer;

    goto :goto_1

    :catchall_0
    move-exception p1

    goto/16 :goto_3

    :catch_0
    move-exception p1

    goto/16 :goto_4

    .line 5
    :cond_0
    invoke-virtual {v3}, Ljava/nio/Buffer;->capacity()I

    move-result v3

    iget-object v4, p0, Lcom/qiyukf/nimlib/net/b/b/a;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v4}, Ljava/nio/Buffer;->limit()I

    move-result v4

    sub-int/2addr v3, v4

    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v4

    if-ge v3, v4, :cond_1

    .line 6
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v3

    iget-object v4, p0, Lcom/qiyukf/nimlib/net/b/b/a;->b:Ljava/nio/ByteBuffer;

    .line 7
    invoke-virtual {v4}, Ljava/nio/Buffer;->remaining()I

    move-result v5

    add-int/2addr v5, v3

    invoke-static {v5}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    iput-object v3, p0, Lcom/qiyukf/nimlib/net/b/b/a;->b:Ljava/nio/ByteBuffer;

    .line 8
    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    iget-object v3, p0, Lcom/qiyukf/nimlib/net/b/b/a;->b:Ljava/nio/ByteBuffer;

    .line 9
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    goto :goto_0

    :cond_1
    iget-object v3, p0, Lcom/qiyukf/nimlib/net/b/b/a;->b:Ljava/nio/ByteBuffer;

    .line 10
    invoke-virtual {v3}, Ljava/nio/Buffer;->remaining()I

    move-result v4

    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v5

    add-int/2addr v4, v5

    invoke-static {v4}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v4

    iput-object v4, p0, Lcom/qiyukf/nimlib/net/b/b/a;->b:Ljava/nio/ByteBuffer;

    .line 11
    invoke-virtual {v4, v3}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    iget-object v3, p0, Lcom/qiyukf/nimlib/net/b/b/a;->b:Ljava/nio/ByteBuffer;

    .line 12
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    :goto_0
    iget-object v3, p0, Lcom/qiyukf/nimlib/net/b/b/a;->b:Ljava/nio/ByteBuffer;

    .line 13
    invoke-virtual {v3}, Ljava/nio/Buffer;->limit()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    move-result-object v3

    iget-object v4, p0, Lcom/qiyukf/nimlib/net/b/b/a;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v4}, Ljava/nio/Buffer;->capacity()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    iget-object v3, p0, Lcom/qiyukf/nimlib/net/b/b/a;->b:Ljava/nio/ByteBuffer;

    .line 14
    invoke-virtual {v3, p1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    iget-object p1, p0, Lcom/qiyukf/nimlib/net/b/b/a;->b:Ljava/nio/ByteBuffer;

    .line 15
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    :goto_1
    iget-object p1, p0, Lcom/qiyukf/nimlib/net/b/b/a;->b:Ljava/nio/ByteBuffer;

    .line 16
    invoke-direct {p0, p1, v0}, Lcom/qiyukf/nimlib/net/b/b/a;->b(Ljava/nio/ByteBuffer;Ljava/util/List;)V
    :try_end_0
    .catch Lcom/qiyukf/nimlib/net/b/b/b; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lcom/qiyukf/nimlib/net/b/b/a;->b:Ljava/nio/ByteBuffer;

    if-eqz p1, :cond_2

    .line 17
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result p1

    if-gtz p1, :cond_2

    iput-object v2, p0, Lcom/qiyukf/nimlib/net/b/b/a;->b:Ljava/nio/ByteBuffer;

    .line 18
    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p1

    :goto_2
    if-ge v1, p1, :cond_3

    .line 19
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-super {p0, v2}, Lcom/qiyukf/nimlib/net/b/c/a;->a(Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_3
    return-void

    .line 20
    :goto_3
    :try_start_1
    new-instance v3, Lcom/qiyukf/nimlib/net/b/b/b;

    invoke-direct {v3, p1}, Lcom/qiyukf/nimlib/net/b/b/b;-><init>(Ljava/lang/Throwable;)V

    throw v3

    :catchall_1
    move-exception p1

    goto :goto_5

    .line 21
    :goto_4
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_5
    iget-object v3, p0, Lcom/qiyukf/nimlib/net/b/b/a;->b:Ljava/nio/ByteBuffer;

    if-eqz v3, :cond_4

    .line 22
    invoke-virtual {v3}, Ljava/nio/Buffer;->remaining()I

    move-result v3

    if-gtz v3, :cond_4

    iput-object v2, p0, Lcom/qiyukf/nimlib/net/b/b/a;->b:Ljava/nio/ByteBuffer;

    .line 23
    :cond_4
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    :goto_6
    if-ge v1, v2, :cond_5

    .line 24
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-super {p0, v3}, Lcom/qiyukf/nimlib/net/b/c/a;->a(Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    .line 25
    :cond_5
    throw p1

    .line 26
    :cond_6
    invoke-super {p0, p1}, Lcom/qiyukf/nimlib/net/b/c/a;->a(Ljava/lang/Object;)V

    return-void
.end method

.method protected abstract a(Ljava/nio/ByteBuffer;Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/nio/ByteBuffer;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method public h()V
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x0

    .line 8
    :try_start_0
    iget-object v3, p0, Lcom/qiyukf/nimlib/net/b/b/a;->b:Ljava/nio/ByteBuffer;

    .line 9
    .line 10
    if-eqz v3, :cond_0

    .line 11
    .line 12
    invoke-direct {p0, v3, v0}, Lcom/qiyukf/nimlib/net/b/b/a;->b(Ljava/nio/ByteBuffer;Ljava/util/List;)V

    .line 13
    .line 14
    .line 15
    iget-object v3, p0, Lcom/qiyukf/nimlib/net/b/b/a;->b:Ljava/nio/ByteBuffer;

    .line 16
    .line 17
    invoke-virtual {p0, v3, v0}, Lcom/qiyukf/nimlib/net/b/b/a;->a(Ljava/nio/ByteBuffer;Ljava/util/List;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception v3

    .line 22
    goto :goto_4

    .line 23
    :catch_0
    move-exception v3

    .line 24
    goto :goto_2

    .line 25
    :catch_1
    move-exception v3

    .line 26
    goto :goto_3

    .line 27
    :cond_0
    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {p0, v3, v0}, Lcom/qiyukf/nimlib/net/b/b/a;->a(Ljava/nio/ByteBuffer;Ljava/util/List;)V
    :try_end_0
    .catch Lcom/qiyukf/nimlib/net/b/b/b; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    .line 34
    :goto_0
    iget-object v3, p0, Lcom/qiyukf/nimlib/net/b/b/a;->b:Ljava/nio/ByteBuffer;

    .line 35
    .line 36
    if-eqz v3, :cond_1

    .line 37
    .line 38
    iput-object v1, p0, Lcom/qiyukf/nimlib/net/b/b/a;->b:Ljava/nio/ByteBuffer;

    .line 39
    .line 40
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    :goto_1
    if-ge v2, v1, :cond_2

    .line 45
    .line 46
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-super {p0, v3}, Lcom/qiyukf/nimlib/net/b/c/a;->a(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    add-int/lit8 v2, v2, 0x1

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_2
    invoke-super {p0}, Lcom/qiyukf/nimlib/net/b/c/a;->h()V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :goto_2
    :try_start_1
    new-instance v4, Lcom/qiyukf/nimlib/net/b/b/b;

    .line 61
    .line 62
    invoke-direct {v4, v3}, Lcom/qiyukf/nimlib/net/b/b/b;-><init>(Ljava/lang/Throwable;)V

    .line 63
    .line 64
    .line 65
    throw v4

    .line 66
    :goto_3
    throw v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 67
    :goto_4
    iget-object v4, p0, Lcom/qiyukf/nimlib/net/b/b/a;->b:Ljava/nio/ByteBuffer;

    .line 68
    .line 69
    if-eqz v4, :cond_3

    .line 70
    .line 71
    iput-object v1, p0, Lcom/qiyukf/nimlib/net/b/b/a;->b:Ljava/nio/ByteBuffer;

    .line 72
    .line 73
    :cond_3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    :goto_5
    if-ge v2, v1, :cond_4

    .line 78
    .line 79
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    invoke-super {p0, v4}, Lcom/qiyukf/nimlib/net/b/c/a;->a(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    add-int/lit8 v2, v2, 0x1

    .line 87
    .line 88
    goto :goto_5

    .line 89
    :cond_4
    invoke-super {p0}, Lcom/qiyukf/nimlib/net/b/c/a;->h()V

    .line 90
    .line 91
    .line 92
    throw v3
.end method

.method public final i()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/qiyukf/nimlib/net/b/c/a;->i()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
