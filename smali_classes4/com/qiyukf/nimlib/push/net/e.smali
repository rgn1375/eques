.class public final Lcom/qiyukf/nimlib/push/net/e;
.super Ljava/lang/Object;
.source "PackagePacker.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/qiyukf/nimlib/push/net/e$d;,
        Lcom/qiyukf/nimlib/push/net/e$c;,
        Lcom/qiyukf/nimlib/push/net/e$a;,
        Lcom/qiyukf/nimlib/push/net/e$b;
    }
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lcom/qiyukf/nimlib/push/net/e$b;

.field private c:Z

.field private d:Lcom/qiyukf/nimlib/d/c/a$a;

.field private e:Lcom/qiyukf/nimlib/push/packet/asymmetric/b;

.field private f:Lcom/qiyukf/nimlib/push/net/e$c;

.field private g:Lcom/qiyukf/nimlib/push/net/e$d;

.field private h:Z

.field private i:Ljava/lang/String;

.field private j:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;ZLjava/lang/String;Lcom/qiyukf/nimlib/push/net/e$b;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/qiyukf/nimlib/push/net/e;->j:Z

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lcom/qiyukf/nimlib/push/net/e;->a:Landroid/content/Context;

    .line 12
    .line 13
    iput-object p4, p0, Lcom/qiyukf/nimlib/push/net/e;->b:Lcom/qiyukf/nimlib/push/net/e$b;

    .line 14
    .line 15
    iput-boolean p2, p0, Lcom/qiyukf/nimlib/push/net/e;->h:Z

    .line 16
    .line 17
    iput-object p3, p0, Lcom/qiyukf/nimlib/push/net/e;->i:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {}, Lcom/qiyukf/nimlib/f/g;->n()Lcom/qiyukf/nimlib/sdk/NimHandshakeType;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    sget-object p2, Lcom/qiyukf/nimlib/sdk/NimHandshakeType;->V0:Lcom/qiyukf/nimlib/sdk/NimHandshakeType;

    .line 24
    .line 25
    if-ne p1, p2, :cond_0

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    :cond_0
    invoke-direct {p0, v0}, Lcom/qiyukf/nimlib/push/net/e;->a(Z)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method static synthetic a(Lcom/qiyukf/nimlib/push/net/e;)Lcom/qiyukf/nimlib/push/packet/asymmetric/b;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/qiyukf/nimlib/push/net/e;->e:Lcom/qiyukf/nimlib/push/packet/asymmetric/b;

    return-object p0
.end method

.method static synthetic a(Lcom/qiyukf/nimlib/d/c/a$a;Z)Lcom/qiyukf/nimlib/push/packet/c/b;
    .locals 5

    .line 64
    new-instance v0, Lcom/qiyukf/nimlib/push/packet/c/b;

    invoke-direct {v0}, Lcom/qiyukf/nimlib/push/packet/c/b;-><init>()V

    .line 65
    iget-object v1, p0, Lcom/qiyukf/nimlib/d/c/a$a;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/Buffer;->limit()I

    move-result v1

    .line 66
    iget-object v2, p0, Lcom/qiyukf/nimlib/d/c/a$a;->b:Ljava/nio/ByteBuffer;

    if-eqz p1, :cond_0

    const/16 p1, 0x400

    if-lt v1, p1, :cond_0

    .line 67
    iget-object p1, p0, Lcom/qiyukf/nimlib/d/c/a$a;->a:Lcom/qiyukf/nimlib/push/packet/a;

    invoke-virtual {p1}, Lcom/qiyukf/nimlib/push/packet/a;->c()Z

    move-result p1

    if-nez p1, :cond_0

    .line 68
    iget-object p1, p0, Lcom/qiyukf/nimlib/d/c/a$a;->b:Ljava/nio/ByteBuffer;

    .line 69
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v2

    .line 70
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    move-result v3

    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result p1

    sub-int/2addr v3, p1

    add-int/lit8 p1, v3, 0x4

    .line 71
    div-int/lit16 v4, v3, 0x3e8

    add-int/2addr p1, v4

    add-int/lit8 p1, p1, 0xc

    .line 72
    new-array p1, p1, [B

    .line 73
    new-instance v4, Ljava/util/zip/Deflater;

    invoke-direct {v4}, Ljava/util/zip/Deflater;-><init>()V

    .line 74
    invoke-virtual {v4, v1, v2, v3}, Ljava/util/zip/Deflater;->setInput([BII)V

    .line 75
    invoke-virtual {v4}, Ljava/util/zip/Deflater;->finish()V

    .line 76
    invoke-virtual {v4, p1}, Ljava/util/zip/Deflater;->deflate([B)I

    move-result v1

    .line 77
    invoke-virtual {v4}, Ljava/util/zip/Deflater;->end()V

    add-int/lit8 v2, v1, 0x4

    .line 78
    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    .line 79
    sget-object v4, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v2, v4}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 80
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    const/4 v3, 0x0

    .line 81
    invoke-virtual {v2, p1, v3, v1}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 82
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 83
    invoke-virtual {v2}, Ljava/nio/Buffer;->limit()I

    move-result v1

    .line 84
    iget-object p1, p0, Lcom/qiyukf/nimlib/d/c/a$a;->a:Lcom/qiyukf/nimlib/push/packet/a;

    invoke-virtual {p1}, Lcom/qiyukf/nimlib/push/packet/a;->e()V

    .line 85
    :cond_0
    iget-object p1, p0, Lcom/qiyukf/nimlib/d/c/a$a;->a:Lcom/qiyukf/nimlib/push/packet/a;

    .line 86
    invoke-virtual {p1}, Lcom/qiyukf/nimlib/push/packet/a;->d()Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x7

    goto :goto_0

    :cond_1
    const/4 v3, 0x5

    :goto_0
    add-int/2addr v3, v1

    .line 87
    invoke-virtual {p1, v3}, Lcom/qiyukf/nimlib/push/packet/a;->a(I)V

    .line 88
    iget-object p0, p0, Lcom/qiyukf/nimlib/d/c/a$a;->a:Lcom/qiyukf/nimlib/push/packet/a;

    invoke-virtual {v0, p0}, Lcom/qiyukf/nimlib/push/packet/c/b;->a(Lcom/qiyukf/nimlib/push/packet/b/b;)Lcom/qiyukf/nimlib/push/packet/c/b;

    .line 89
    invoke-virtual {v0, v2}, Lcom/qiyukf/nimlib/push/packet/c/b;->a(Ljava/nio/ByteBuffer;)Lcom/qiyukf/nimlib/push/packet/c/b;

    return-object v0
.end method

.method static synthetic a(Lcom/qiyukf/nimlib/push/net/e;Ljava/lang/String;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/qiyukf/nimlib/push/net/e;->a(Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 1

    iget-boolean v0, p0, Lcom/qiyukf/nimlib/push/net/e;->h:Z

    if-eqz v0, :cond_0

    .line 57
    invoke-static {p1}, Lcom/qiyukf/nimlib/log/b;->g(Ljava/lang/String;)V

    return-void

    .line 58
    :cond_0
    invoke-static {p1}, Lcom/qiyukf/nimlib/log/b;->e(Ljava/lang/String;)V

    return-void
.end method

.method private a(Z)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/qiyukf/nimlib/push/net/e;->f:Lcom/qiyukf/nimlib/push/net/e$c;

    iput-object v0, p0, Lcom/qiyukf/nimlib/push/net/e;->g:Lcom/qiyukf/nimlib/push/net/e$d;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/qiyukf/nimlib/push/net/e;->c:Z

    iput-boolean p1, p0, Lcom/qiyukf/nimlib/push/net/e;->j:Z

    return-void
.end method

.method static synthetic b(Lcom/qiyukf/nimlib/push/net/e;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/qiyukf/nimlib/push/net/e;->i:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/nio/ByteBuffer;)Lcom/qiyukf/nimlib/d/d/a$a;
    .locals 19
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/qiyukf/nimlib/push/packet/c/g;
        }
    .end annotation

    move-object/from16 v1, p0

    iget-object v0, v1, Lcom/qiyukf/nimlib/push/net/e;->g:Lcom/qiyukf/nimlib/push/net/e$d;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    return-object v2

    :cond_0
    move-object/from16 v3, p1

    .line 14
    invoke-virtual {v0, v3}, Lcom/qiyukf/nimlib/push/net/e$d;->a(Ljava/nio/ByteBuffer;)[B

    move-result-object v0

    if-nez v0, :cond_1

    return-object v2

    .line 15
    :cond_1
    new-instance v3, Lcom/qiyukf/nimlib/push/packet/c/f;

    invoke-direct {v3, v0}, Lcom/qiyukf/nimlib/push/packet/c/f;-><init>([B)V

    .line 16
    new-instance v0, Lcom/qiyukf/nimlib/push/packet/a;

    invoke-direct {v0}, Lcom/qiyukf/nimlib/push/packet/a;-><init>()V

    .line 17
    invoke-virtual {v3, v0}, Lcom/qiyukf/nimlib/push/packet/c/f;->a(Lcom/qiyukf/nimlib/push/packet/b/b;)Lcom/qiyukf/nimlib/push/packet/b/b;

    .line 18
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "received "

    invoke-virtual {v5, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v4}, Lcom/qiyukf/nimlib/push/net/e;->a(Ljava/lang/String;)V

    .line 19
    invoke-virtual {v0}, Lcom/qiyukf/nimlib/push/packet/a;->c()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 20
    invoke-static {v3}, Lcom/qiyukf/nimlib/push/packet/c/e;->a(Lcom/qiyukf/nimlib/push/packet/c/f;)Ljava/nio/ByteBuffer;

    move-result-object v3

    .line 21
    new-instance v4, Lcom/qiyukf/nimlib/push/packet/c/f;

    invoke-direct {v4, v3}, Lcom/qiyukf/nimlib/push/packet/c/f;-><init>(Ljava/nio/ByteBuffer;)V

    .line 22
    invoke-virtual {v0}, Lcom/qiyukf/nimlib/push/packet/a;->f()V

    move-object v3, v4

    .line 23
    :cond_2
    new-instance v4, Lcom/qiyukf/nimlib/d/d/a$a;

    invoke-direct {v4}, Lcom/qiyukf/nimlib/d/d/a$a;-><init>()V

    iput-object v0, v4, Lcom/qiyukf/nimlib/d/d/a$a;->a:Lcom/qiyukf/nimlib/push/packet/a;

    iput-object v3, v4, Lcom/qiyukf/nimlib/d/d/a$a;->b:Lcom/qiyukf/nimlib/push/packet/c/f;

    .line 24
    invoke-virtual {v0}, Lcom/qiyukf/nimlib/push/packet/a;->g()B

    move-result v0

    const/4 v3, 0x1

    if-ne v0, v3, :cond_a

    iget-object v0, v4, Lcom/qiyukf/nimlib/d/d/a$a;->a:Lcom/qiyukf/nimlib/push/packet/a;

    .line 25
    invoke-virtual {v0}, Lcom/qiyukf/nimlib/push/packet/a;->h()B

    move-result v0

    const/4 v5, 0x5

    const-string v6, "]"

    const-string v7, "Handshake fail[code="

    const/16 v8, 0xc8

    const-string v9, "public key updated to: "

    const/16 v10, 0xc9

    const/4 v11, 0x0

    const-string v12, "core"

    if-ne v0, v5, :cond_6

    .line 26
    new-instance v0, Lcom/qiyukf/nimlib/push/a/c/d;

    invoke-direct {v0}, Lcom/qiyukf/nimlib/push/a/c/d;-><init>()V

    iget-object v5, v4, Lcom/qiyukf/nimlib/d/d/a$a;->a:Lcom/qiyukf/nimlib/push/packet/a;

    .line 27
    invoke-virtual {v0, v5}, Lcom/qiyukf/nimlib/d/d/a;->a(Lcom/qiyukf/nimlib/push/packet/a;)V

    .line 28
    invoke-virtual {v0}, Lcom/qiyukf/nimlib/d/d/a;->h()S

    move-result v5

    if-ne v5, v10, :cond_3

    :try_start_0
    iget-object v4, v4, Lcom/qiyukf/nimlib/d/d/a$a;->b:Lcom/qiyukf/nimlib/push/packet/c/f;

    iget-object v5, v1, Lcom/qiyukf/nimlib/push/net/e;->e:Lcom/qiyukf/nimlib/push/packet/asymmetric/b;

    .line 29
    invoke-virtual {v5}, Lcom/qiyukf/nimlib/push/packet/asymmetric/b;->a()Lcom/qiyukf/nimlib/push/packet/asymmetric/AsymmetricType;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Lcom/qiyukf/nimlib/push/a/c/d;->a(Lcom/qiyukf/nimlib/push/packet/c/f;Lcom/qiyukf/nimlib/push/packet/asymmetric/AsymmetricType;)Lcom/qiyukf/nimlib/push/packet/c/f;

    iget-object v4, v1, Lcom/qiyukf/nimlib/push/net/e;->e:Lcom/qiyukf/nimlib/push/packet/asymmetric/b;

    .line 30
    invoke-virtual {v4}, Lcom/qiyukf/nimlib/push/packet/asymmetric/b;->g()Lcom/qiyukf/nimlib/push/packet/asymmetric/a;

    move-result-object v13

    invoke-virtual {v0}, Lcom/qiyukf/nimlib/push/a/c/d;->i()I

    move-result v14

    invoke-virtual {v0}, Lcom/qiyukf/nimlib/push/a/c/d;->j()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v0}, Lcom/qiyukf/nimlib/push/a/c/d;->k()Ljava/lang/String;

    move-result-object v16

    .line 31
    invoke-virtual {v0}, Lcom/qiyukf/nimlib/push/a/c/d;->l()J

    move-result-wide v17

    .line 32
    invoke-virtual/range {v13 .. v18}, Lcom/qiyukf/nimlib/push/packet/asymmetric/a;->a(ILjava/lang/String;Ljava/lang/String;J)V

    .line 33
    invoke-direct {v1, v3}, Lcom/qiyukf/nimlib/push/net/e;->a(Z)V

    .line 34
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/qiyukf/nimlib/push/a/c/d;->i()I

    move-result v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v0}, Lcom/qiyukf/nimlib/log/c/b/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, Lcom/qiyukf/nimlib/push/net/e;->b:Lcom/qiyukf/nimlib/push/net/e$b;

    if-eqz v0, :cond_5

    iget-object v4, v1, Lcom/qiyukf/nimlib/push/net/e;->d:Lcom/qiyukf/nimlib/d/c/a$a;

    .line 35
    invoke-interface {v0, v4, v3}, Lcom/qiyukf/nimlib/push/net/e$b;->a(Lcom/qiyukf/nimlib/d/c/a$a;Z)V

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_3
    if-eq v5, v8, :cond_4

    .line 36
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/qiyukf/nimlib/d/d/a;->a()Lcom/qiyukf/nimlib/push/packet/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qiyukf/nimlib/push/packet/a;->j()S

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v0}, Lcom/qiyukf/nimlib/log/c/b/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    invoke-static {}, Lcom/qiyukf/nimlib/push/packet/asymmetric/c;->a()V

    iget-object v0, v1, Lcom/qiyukf/nimlib/push/net/e;->b:Lcom/qiyukf/nimlib/push/net/e$b;

    if-eqz v0, :cond_5

    .line 38
    invoke-interface {v0}, Lcom/qiyukf/nimlib/push/net/e$b;->a()V

    goto :goto_1

    :cond_4
    iget-object v0, v1, Lcom/qiyukf/nimlib/push/net/e;->b:Lcom/qiyukf/nimlib/push/net/e$b;

    if-eqz v0, :cond_5

    iget-object v3, v1, Lcom/qiyukf/nimlib/push/net/e;->d:Lcom/qiyukf/nimlib/d/c/a$a;

    .line 39
    invoke-interface {v0, v3, v11}, Lcom/qiyukf/nimlib/push/net/e$b;->a(Lcom/qiyukf/nimlib/d/c/a$a;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 40
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_5
    :goto_1
    iput-object v2, v1, Lcom/qiyukf/nimlib/push/net/e;->d:Lcom/qiyukf/nimlib/d/c/a$a;

    return-object v2

    :cond_6
    if-ne v0, v3, :cond_a

    .line 41
    new-instance v0, Lcom/qiyukf/nimlib/push/a/c/a;

    invoke-direct {v0}, Lcom/qiyukf/nimlib/push/a/c/a;-><init>()V

    iget-object v5, v4, Lcom/qiyukf/nimlib/d/d/a$a;->a:Lcom/qiyukf/nimlib/push/packet/a;

    .line 42
    invoke-virtual {v0, v5}, Lcom/qiyukf/nimlib/d/d/a;->a(Lcom/qiyukf/nimlib/push/packet/a;)V

    .line 43
    invoke-virtual {v0}, Lcom/qiyukf/nimlib/d/d/a;->h()S

    move-result v5

    if-ne v5, v10, :cond_7

    :try_start_1
    iget-object v4, v4, Lcom/qiyukf/nimlib/d/d/a$a;->b:Lcom/qiyukf/nimlib/push/packet/c/f;

    .line 44
    invoke-virtual {v0, v4}, Lcom/qiyukf/nimlib/push/a/c/a;->a(Lcom/qiyukf/nimlib/push/packet/c/f;)Lcom/qiyukf/nimlib/push/packet/c/f;

    .line 45
    invoke-virtual {v0}, Lcom/qiyukf/nimlib/push/a/c/a;->i()I

    move-result v4

    invoke-virtual {v0}, Lcom/qiyukf/nimlib/push/a/c/a;->j()[B

    move-result-object v5

    invoke-virtual {v0}, Lcom/qiyukf/nimlib/push/a/c/a;->k()J

    move-result-wide v6

    .line 46
    invoke-static {v4, v5, v6, v7}, Lcom/qiyukf/nimlib/push/packet/asymmetric/c;->a(I[BJ)V

    .line 47
    invoke-direct {v1, v11}, Lcom/qiyukf/nimlib/push/net/e;->a(Z)V

    .line 48
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/qiyukf/nimlib/push/a/c/a;->i()I

    move-result v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v0}, Lcom/qiyukf/nimlib/log/c/b/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, Lcom/qiyukf/nimlib/push/net/e;->b:Lcom/qiyukf/nimlib/push/net/e$b;

    if-eqz v0, :cond_9

    iget-object v4, v1, Lcom/qiyukf/nimlib/push/net/e;->d:Lcom/qiyukf/nimlib/d/c/a$a;

    .line 49
    invoke-interface {v0, v4, v3}, Lcom/qiyukf/nimlib/push/net/e$b;->a(Lcom/qiyukf/nimlib/d/c/a$a;Z)V

    goto :goto_3

    :catchall_1
    move-exception v0

    goto :goto_2

    :cond_7
    if-eq v5, v8, :cond_8

    .line 50
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/qiyukf/nimlib/d/d/a;->a()Lcom/qiyukf/nimlib/push/packet/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qiyukf/nimlib/push/packet/a;->j()S

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v0}, Lcom/qiyukf/nimlib/log/c/b/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    invoke-static {}, Lcom/qiyukf/nimlib/push/packet/asymmetric/c;->a()V

    iget-object v0, v1, Lcom/qiyukf/nimlib/push/net/e;->b:Lcom/qiyukf/nimlib/push/net/e$b;

    if-eqz v0, :cond_9

    .line 52
    invoke-interface {v0}, Lcom/qiyukf/nimlib/push/net/e$b;->a()V

    goto :goto_3

    :cond_8
    iget-object v0, v1, Lcom/qiyukf/nimlib/push/net/e;->b:Lcom/qiyukf/nimlib/push/net/e$b;

    if-eqz v0, :cond_9

    iget-object v3, v1, Lcom/qiyukf/nimlib/push/net/e;->d:Lcom/qiyukf/nimlib/d/c/a$a;

    .line 53
    invoke-interface {v0, v3, v11}, Lcom/qiyukf/nimlib/push/net/e$b;->a(Lcom/qiyukf/nimlib/d/c/a$a;Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_3

    .line 54
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_9
    :goto_3
    iput-object v2, v1, Lcom/qiyukf/nimlib/push/net/e;->d:Lcom/qiyukf/nimlib/d/c/a$a;

    return-object v2

    :cond_a
    iget-object v0, v4, Lcom/qiyukf/nimlib/d/d/a$a;->a:Lcom/qiyukf/nimlib/push/packet/a;

    .line 55
    invoke-virtual {v0}, Lcom/qiyukf/nimlib/push/packet/a;->i()S

    move-result v0

    if-ltz v0, :cond_b

    iget-object v0, v4, Lcom/qiyukf/nimlib/d/d/a$a;->a:Lcom/qiyukf/nimlib/push/packet/a;

    invoke-virtual {v0}, Lcom/qiyukf/nimlib/push/packet/a;->k()B

    move-result v0

    if-ltz v0, :cond_b

    return-object v4

    .line 56
    :cond_b
    new-instance v0, Lcom/qiyukf/nimlib/push/packet/c/g;

    const-string v2, "invalid headers, connection may be corrupted"

    invoke-direct {v0, v2}, Lcom/qiyukf/nimlib/push/packet/c/g;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final a(Lcom/qiyukf/nimlib/d/c/a$a;)Lcom/qiyukf/nimlib/push/packet/c/b;
    .locals 3

    iget-boolean v0, p0, Lcom/qiyukf/nimlib/push/net/e;->j:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/qiyukf/nimlib/push/net/e;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/qiyukf/nimlib/push/net/e;->f:Lcom/qiyukf/nimlib/push/net/e$c;

    .line 59
    invoke-virtual {v0, p1, v1}, Lcom/qiyukf/nimlib/push/net/e$c;->a(Lcom/qiyukf/nimlib/d/c/a$a;Z)Lcom/qiyukf/nimlib/push/packet/c/b;

    move-result-object p1

    return-object p1

    :cond_0
    iput-boolean v2, p0, Lcom/qiyukf/nimlib/push/net/e;->c:Z

    iput-object p1, p0, Lcom/qiyukf/nimlib/push/net/e;->d:Lcom/qiyukf/nimlib/d/c/a$a;

    iget-object v0, p0, Lcom/qiyukf/nimlib/push/net/e;->f:Lcom/qiyukf/nimlib/push/net/e$c;

    .line 60
    invoke-virtual {v0, p1}, Lcom/qiyukf/nimlib/push/net/e$c;->b(Lcom/qiyukf/nimlib/d/c/a$a;)Lcom/qiyukf/nimlib/push/packet/c/b;

    move-result-object p1

    return-object p1

    :cond_1
    iget-boolean v0, p0, Lcom/qiyukf/nimlib/push/net/e;->c:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/qiyukf/nimlib/push/net/e;->f:Lcom/qiyukf/nimlib/push/net/e$c;

    .line 61
    invoke-virtual {v0, p1, v1}, Lcom/qiyukf/nimlib/push/net/e$c;->a(Lcom/qiyukf/nimlib/d/c/a$a;Z)Lcom/qiyukf/nimlib/push/packet/c/b;

    move-result-object p1

    return-object p1

    :cond_2
    iput-boolean v2, p0, Lcom/qiyukf/nimlib/push/net/e;->c:Z

    iput-object p1, p0, Lcom/qiyukf/nimlib/push/net/e;->d:Lcom/qiyukf/nimlib/d/c/a$a;

    iget-object v0, p0, Lcom/qiyukf/nimlib/push/net/e;->f:Lcom/qiyukf/nimlib/push/net/e$c;

    .line 62
    invoke-virtual {v0, p1}, Lcom/qiyukf/nimlib/push/net/e$c;->a(Lcom/qiyukf/nimlib/d/c/a$a;)Lcom/qiyukf/nimlib/d/c/a$a;

    move-result-object p1

    iget-object v0, p0, Lcom/qiyukf/nimlib/push/net/e;->f:Lcom/qiyukf/nimlib/push/net/e$c;

    .line 63
    invoke-virtual {v0, p1, v2}, Lcom/qiyukf/nimlib/push/net/e$c;->a(Lcom/qiyukf/nimlib/d/c/a$a;Z)Lcom/qiyukf/nimlib/push/packet/c/b;

    move-result-object p1

    return-object p1
.end method

.method public final a()V
    .locals 4

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "prepare newTransportProto:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/qiyukf/nimlib/push/net/e;->j:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PackagePacker"

    invoke-static {v1, v0}, Lcom/qiyukf/nimlib/log/c/b/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/qiyukf/nimlib/push/net/e;->a:Landroid/content/Context;

    .line 5
    invoke-static {v0}, Lcom/qiyukf/nimlib/push/packet/asymmetric/b;->a(Landroid/content/Context;)Lcom/qiyukf/nimlib/push/packet/asymmetric/b;

    move-result-object v0

    iput-object v0, p0, Lcom/qiyukf/nimlib/push/net/e;->e:Lcom/qiyukf/nimlib/push/packet/asymmetric/b;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/qiyukf/nimlib/push/net/e;->c:Z

    iget-boolean v1, p0, Lcom/qiyukf/nimlib/push/net/e;->j:Z

    if-eqz v1, :cond_0

    .line 6
    invoke-virtual {v0}, Lcom/qiyukf/nimlib/push/packet/asymmetric/b;->d()V

    .line 7
    new-instance v0, Lcom/qiyukf/nimlib/push/net/e$a;

    iget-object v1, p0, Lcom/qiyukf/nimlib/push/net/e;->e:Lcom/qiyukf/nimlib/push/packet/asymmetric/b;

    invoke-virtual {v1}, Lcom/qiyukf/nimlib/push/packet/asymmetric/b;->b()Lcom/qiyukf/nimlib/push/packet/symmetry/SymmetryType;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/qiyukf/nimlib/push/net/e$a;-><init>(Lcom/qiyukf/nimlib/push/net/e;Lcom/qiyukf/nimlib/push/packet/symmetry/SymmetryType;)V

    .line 8
    new-instance v1, Lcom/qiyukf/nimlib/push/net/e$c;

    iget-object v2, p0, Lcom/qiyukf/nimlib/push/net/e;->e:Lcom/qiyukf/nimlib/push/packet/asymmetric/b;

    invoke-virtual {v2}, Lcom/qiyukf/nimlib/push/packet/asymmetric/b;->e()Ljava/security/PublicKey;

    move-result-object v2

    iget-object v3, p0, Lcom/qiyukf/nimlib/push/net/e;->e:Lcom/qiyukf/nimlib/push/packet/asymmetric/b;

    invoke-virtual {v3}, Lcom/qiyukf/nimlib/push/packet/asymmetric/b;->f()I

    move-result v3

    invoke-direct {v1, p0, v0, v2, v3}, Lcom/qiyukf/nimlib/push/net/e$c;-><init>(Lcom/qiyukf/nimlib/push/net/e;Lcom/qiyukf/nimlib/push/net/e$a;Ljava/security/PublicKey;I)V

    iput-object v1, p0, Lcom/qiyukf/nimlib/push/net/e;->f:Lcom/qiyukf/nimlib/push/net/e$c;

    .line 9
    new-instance v1, Lcom/qiyukf/nimlib/push/net/e$d;

    invoke-direct {v1, p0, v0}, Lcom/qiyukf/nimlib/push/net/e$d;-><init>(Lcom/qiyukf/nimlib/push/net/e;Lcom/qiyukf/nimlib/push/net/e$a;)V

    iput-object v1, p0, Lcom/qiyukf/nimlib/push/net/e;->g:Lcom/qiyukf/nimlib/push/net/e$d;

    return-void

    .line 10
    :cond_0
    invoke-virtual {v0}, Lcom/qiyukf/nimlib/push/packet/asymmetric/b;->c()V

    .line 11
    new-instance v0, Lcom/qiyukf/nimlib/push/net/e$a;

    sget-object v1, Lcom/qiyukf/nimlib/push/packet/symmetry/SymmetryType;->RC4:Lcom/qiyukf/nimlib/push/packet/symmetry/SymmetryType;

    invoke-direct {v0, p0, v1}, Lcom/qiyukf/nimlib/push/net/e$a;-><init>(Lcom/qiyukf/nimlib/push/net/e;Lcom/qiyukf/nimlib/push/packet/symmetry/SymmetryType;)V

    .line 12
    new-instance v1, Lcom/qiyukf/nimlib/push/net/e$c;

    iget-object v2, p0, Lcom/qiyukf/nimlib/push/net/e;->e:Lcom/qiyukf/nimlib/push/packet/asymmetric/b;

    invoke-virtual {v2}, Lcom/qiyukf/nimlib/push/packet/asymmetric/b;->h()Ljava/security/PublicKey;

    move-result-object v2

    iget-object v3, p0, Lcom/qiyukf/nimlib/push/net/e;->e:Lcom/qiyukf/nimlib/push/packet/asymmetric/b;

    invoke-virtual {v3}, Lcom/qiyukf/nimlib/push/packet/asymmetric/b;->i()I

    move-result v3

    invoke-direct {v1, p0, v0, v2, v3}, Lcom/qiyukf/nimlib/push/net/e$c;-><init>(Lcom/qiyukf/nimlib/push/net/e;Lcom/qiyukf/nimlib/push/net/e$a;Ljava/security/PublicKey;I)V

    iput-object v1, p0, Lcom/qiyukf/nimlib/push/net/e;->f:Lcom/qiyukf/nimlib/push/net/e$c;

    .line 13
    new-instance v1, Lcom/qiyukf/nimlib/push/net/e$d;

    invoke-direct {v1, p0, v0}, Lcom/qiyukf/nimlib/push/net/e$d;-><init>(Lcom/qiyukf/nimlib/push/net/e;Lcom/qiyukf/nimlib/push/net/e$a;)V

    iput-object v1, p0, Lcom/qiyukf/nimlib/push/net/e;->g:Lcom/qiyukf/nimlib/push/net/e$d;

    return-void
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lcom/qiyukf/nimlib/push/net/e;->g:Lcom/qiyukf/nimlib/push/net/e$d;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/qiyukf/nimlib/push/net/e$d;->a()V

    :cond_0
    return-void
.end method
