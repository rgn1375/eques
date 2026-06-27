.class public Lcn/jiguang/bh/a;
.super Ljava/lang/Object;


# direct methods
.method public static a(Landroid/content/Context;[BLjava/lang/String;)Landroid/util/Pair;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "[B",
            "Ljava/lang/String;",
            ")",
            "Landroid/util/Pair<",
            "Lcn/jiguang/bh/c;",
            "Ljava/nio/ByteBuffer;",
            ">;"
        }
    .end annotation

    .line 1
    array-length v0, p1

    const/4 v1, 0x0

    const-string v2, "JCommands"

    const/16 v3, 0x14

    if-ge v0, v3, :cond_0

    const-string p1, "Error: received body-length short than common head-length, return null"

    invoke-static {v2, p1}, Lcn/jiguang/ay/f;->j(Ljava/lang/String;Ljava/lang/String;)V

    const/16 p2, 0x514

    :goto_0
    invoke-static {p0, p2, p1}, Lcn/jiguang/bd/c$a;->a(Landroid/content/Context;ILjava/lang/String;)V

    return-object v1

    :cond_0
    new-array v0, v3, [B

    const/4 v4, 0x0

    invoke-static {p1, v4, v0, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-instance v5, Lcn/jiguang/bh/c;

    invoke-direct {v5, v4, v0}, Lcn/jiguang/bh/c;-><init>(Z[B)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "parsed head - "

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Lcn/jiguang/bh/c;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcn/jiguang/ay/f;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, v5, Lcn/jiguang/bh/c;->a:I

    sub-int/2addr v0, v3

    if-gez v0, :cond_1

    const-string p1, "Error: totalBytes length error with no encrypted, return null"

    invoke-static {v2, p1}, Lcn/jiguang/ay/f;->j(Ljava/lang/String;Ljava/lang/String;)V

    const/16 p2, 0x515

    goto :goto_0

    :cond_1
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "body size:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v6}, Lcn/jiguang/ay/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-static {p0}, Lcn/jiguang/bh/b;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p2

    :cond_2
    new-array v6, v0, [B

    invoke-static {p1, v3, v6, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_4

    :try_start_0
    iget-byte p1, v5, Lcn/jiguang/bh/c;->d:B

    const/4 v0, 0x2

    if-ne p1, v0, :cond_3

    new-instance p1, Lcn/jiguang/bv/t;

    invoke-direct {p1}, Lcn/jiguang/bv/t;-><init>()V

    invoke-virtual {p1, v6, p2}, Lcn/jiguang/bv/t;->b([BLjava/lang/String;)[B

    move-result-object p1

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_3
    const/16 p1, 0x10

    invoke-virtual {p2, v4, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-static {v6, p2, p1, v4}, Lcn/jiguang/bv/u;->a([BLjava/lang/String;Ljava/lang/String;Z)[B

    move-result-object p1

    :goto_1
    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :goto_2
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "decryptBytes error:"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v2, p2}, Lcn/jiguang/ay/f;->c(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/16 p2, 0x516

    goto/16 :goto_0

    :cond_4
    invoke-static {p1, v3, v6, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v6}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p0

    :goto_3
    new-instance p1, Landroid/util/Pair;

    invoke-direct {p1, v5, p0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1
.end method

.method public static a(Lcn/jiguang/bi/a;Landroid/content/Context;[B)Z
    .locals 6

    .line 2
    const-string v0, "JCommands"

    :try_start_0
    const-string v1, ""

    invoke-static {p1, p2, v1}, Lcn/jiguang/bh/a;->a(Landroid/content/Context;[BLjava/lang/String;)Landroid/util/Pair;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v2, ":"

    if-eqz v1, :cond_0

    :try_start_1
    invoke-static {}, Lcn/jiguang/bn/b;->a()Lcn/jiguang/bn/b;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcn/jiguang/bi/a;->h:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lcn/jiguang/bi/a;->i:I

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v2, "conn"

    array-length p2, p2

    int-to-long v4, p2

    invoke-virtual {v3, p0, v2, v4, v5}, Lcn/jiguang/bn/b;->a(Ljava/lang/String;Ljava/lang/String;J)V

    invoke-static {p1}, Lcn/jiguang/d/a;->f(Landroid/content/Context;)J

    iget-object p0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p0, Lcn/jiguang/bh/c;

    iget-wide v2, p0, Lcn/jiguang/bh/c;->g:J

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "first:"

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcn/jiguang/ay/f;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcn/jiguang/bf/b;->a()Lcn/jiguang/bf/b;

    move-result-object p0

    iget-object p2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p2, Lcn/jiguang/bh/c;

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/nio/ByteBuffer;

    invoke-virtual {p0, p1, p2, v1}, Lcn/jiguang/bf/b;->a(Landroid/content/Context;Lcn/jiguang/bh/c;Ljava/nio/ByteBuffer;)V

    const/4 p0, 0x1

    return p0

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    const-string v1, " recv failed parse Inner Response"

    const/16 v3, 0x4b1

    invoke-static {p1, v3, v1}, Lcn/jiguang/bd/c$a;->a(Landroid/content/Context;ILjava/lang/String;)V

    invoke-static {}, Lcn/jiguang/bn/b;->a()Lcn/jiguang/bn/b;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcn/jiguang/bi/a;->h:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lcn/jiguang/bi/a;->i:I

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string/jumbo v1, "unknown_conn"

    array-length p2, p2

    int-to-long v2, p2

    invoke-virtual {p1, p0, v1, v2, v3}, Lcn/jiguang/bn/b;->a(Ljava/lang/String;Ljava/lang/String;J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "dispatchMessage error:"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcn/jiguang/ay/f;->j(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    const/4 p0, 0x0

    return p0
.end method
