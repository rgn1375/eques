.class public final Lcom/qiyukf/nimlib/push/net/b/a;
.super Lcom/qiyukf/nimlib/net/b/b/a;
.source "PacketDecoder.java"


# instance fields
.field private b:Lcom/qiyukf/nimlib/push/net/e;


# direct methods
.method public constructor <init>(Lcom/qiyukf/nimlib/push/net/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/qiyukf/nimlib/net/b/b/a;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/qiyukf/nimlib/push/net/b/a;->b:Lcom/qiyukf/nimlib/push/net/e;

    .line 5
    .line 6
    return-void
.end method

.method private a(Ljava/nio/ByteBuffer;)V
    .locals 2

    const-string v0, "netty"

    const-string v1, "on decode exception"

    .line 16
    invoke-static {v0, v1}, Lcom/qiyukf/nimlib/log/c/b/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    iget-object p1, p0, Lcom/qiyukf/nimlib/net/b/c/a;->a:Lcom/qiyukf/nimlib/net/b/a/d;

    .line 18
    invoke-virtual {p1}, Lcom/qiyukf/nimlib/net/b/a/d;->f()Lcom/qiyukf/nimlib/net/b/a/a;

    move-result-object p1

    invoke-interface {p1}, Lcom/qiyukf/nimlib/net/b/a/a;->e()V

    return-void
.end method


# virtual methods
.method protected final a(Ljava/nio/ByteBuffer;Ljava/util/List;)V
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

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object p1

    .line 2
    :goto_0
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    if-lez v0, :cond_3

    :try_start_0
    iget-object v0, p0, Lcom/qiyukf/nimlib/push/net/b/a;->b:Lcom/qiyukf/nimlib/push/net/e;

    .line 3
    invoke-virtual {v0, p1}, Lcom/qiyukf/nimlib/push/net/e;->a(Ljava/nio/ByteBuffer;)Lcom/qiyukf/nimlib/d/d/a$a;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-static {}, Lcom/qiyukf/nimlib/push/net/a/c;->b()Lcom/qiyukf/nimlib/push/net/a/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/qiyukf/nimlib/push/net/a/c;->a()V

    .line 5
    iget-object v1, v0, Lcom/qiyukf/nimlib/d/d/a$a;->a:Lcom/qiyukf/nimlib/push/packet/a;

    if-eqz v1, :cond_2

    .line 6
    invoke-virtual {v1}, Lcom/qiyukf/nimlib/push/packet/a;->l()I

    move-result v1

    const/high16 v2, 0x1400000

    if-gt v1, v2, :cond_2

    iget-object v1, v0, Lcom/qiyukf/nimlib/d/d/a$a;->a:Lcom/qiyukf/nimlib/push/packet/a;

    .line 7
    invoke-virtual {v1}, Lcom/qiyukf/nimlib/push/packet/a;->g()B

    move-result v1

    if-ltz v1, :cond_2

    iget-object v1, v0, Lcom/qiyukf/nimlib/d/d/a$a;->a:Lcom/qiyukf/nimlib/push/packet/a;

    .line 8
    invoke-virtual {v1}, Lcom/qiyukf/nimlib/push/packet/a;->g()B

    move-result v1

    const/16 v2, 0x7f

    if-gt v1, v2, :cond_2

    iget-object v1, v0, Lcom/qiyukf/nimlib/d/d/a$a;->a:Lcom/qiyukf/nimlib/push/packet/a;

    .line 9
    invoke-virtual {v1}, Lcom/qiyukf/nimlib/push/packet/a;->h()B

    move-result v1

    if-ltz v1, :cond_2

    iget-object v1, v0, Lcom/qiyukf/nimlib/d/d/a$a;->a:Lcom/qiyukf/nimlib/push/packet/a;

    .line 10
    invoke-virtual {v1}, Lcom/qiyukf/nimlib/push/packet/a;->j()S

    move-result v1

    if-gez v1, :cond_1

    goto :goto_1

    .line 11
    :cond_1
    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catch_0
    move-exception p2

    goto :goto_2

    :cond_2
    :goto_1
    const-string p2, "netty"

    const-string v0, "PacketDecoder check response raw data invalid"

    .line 12
    invoke-static {p2, v0}, Lcom/qiyukf/nimlib/log/c/b/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0, p1}, Lcom/qiyukf/nimlib/push/net/b/a;->a(Ljava/nio/ByteBuffer;)V
    :try_end_0
    .catch Lcom/qiyukf/nimlib/push/packet/c/g; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 14
    :goto_2
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 15
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/qiyukf/nimlib/push/net/b/a;->a(Ljava/nio/ByteBuffer;)V

    :cond_3
    return-void
.end method

.method public final h()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/qiyukf/nimlib/net/b/b/a;->h()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/qiyukf/nimlib/push/net/b/a;->b:Lcom/qiyukf/nimlib/push/net/e;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/qiyukf/nimlib/push/net/e;->b()V

    .line 7
    .line 8
    .line 9
    return-void
.end method
