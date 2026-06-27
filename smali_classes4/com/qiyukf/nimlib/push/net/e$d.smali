.class final Lcom/qiyukf/nimlib/push/net/e$d;
.super Ljava/lang/Object;
.source "PackagePacker.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qiyukf/nimlib/push/net/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "d"
.end annotation


# instance fields
.field final synthetic a:Lcom/qiyukf/nimlib/push/net/e;

.field private final b:Lcom/qiyukf/nimlib/push/net/e$a;

.field private final c:[B

.field private d:I

.field private e:I

.field private f:I


# direct methods
.method constructor <init>(Lcom/qiyukf/nimlib/push/net/e;Lcom/qiyukf/nimlib/push/net/e$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/nimlib/push/net/e$d;->a:Lcom/qiyukf/nimlib/push/net/e;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x4

    .line 7
    new-array p1, p1, [B

    .line 8
    .line 9
    iput-object p1, p0, Lcom/qiyukf/nimlib/push/net/e$d;->c:[B

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    iput p1, p0, Lcom/qiyukf/nimlib/push/net/e$d;->e:I

    .line 13
    .line 14
    iput p1, p0, Lcom/qiyukf/nimlib/push/net/e$d;->f:I

    .line 15
    .line 16
    iput-object p2, p0, Lcom/qiyukf/nimlib/push/net/e$d;->b:Lcom/qiyukf/nimlib/push/net/e$a;

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/qiyukf/nimlib/push/net/e$d;->a()V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method final a()V
    .locals 1

    .line 1
    const/4 v0, -0x1

    iput v0, p0, Lcom/qiyukf/nimlib/push/net/e$d;->d:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/qiyukf/nimlib/push/net/e$d;->e:I

    iput v0, p0, Lcom/qiyukf/nimlib/push/net/e$d;->f:I

    return-void
.end method

.method final a(Ljava/nio/ByteBuffer;)[B
    .locals 8

    .line 2
    sget-object v0, Lcom/qiyukf/nimlib/push/net/e$1;->a:[I

    iget-object v1, p0, Lcom/qiyukf/nimlib/push/net/e$d;->b:Lcom/qiyukf/nimlib/push/net/e$a;

    invoke-static {v1}, Lcom/qiyukf/nimlib/push/net/e$a;->b(Lcom/qiyukf/nimlib/push/net/e$a;)Lcom/qiyukf/nimlib/push/packet/symmetry/SymmetryType;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    const-string v2, "received packetSize: %d, readableBytes: %d"

    const-string v3, "core"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x4

    if-eq v0, v1, :cond_4

    iget v0, p0, Lcom/qiyukf/nimlib/push/net/e$d;->d:I

    const/16 v1, 0x11

    if-gt v0, v1, :cond_2

    .line 3
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    if-ge v0, v6, :cond_0

    return-object v4

    :cond_0
    iget-object v0, p0, Lcom/qiyukf/nimlib/push/net/e$d;->c:[B

    .line 4
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    iget-object v0, p0, Lcom/qiyukf/nimlib/push/net/e$d;->c:[B

    .line 5
    invoke-static {v0}, Lcom/qiyukf/nimlib/push/packet/c/d;->a([B)I

    move-result v0

    iput v0, p0, Lcom/qiyukf/nimlib/push/net/e$d;->f:I

    .line 6
    invoke-static {v0}, Lcom/qiyukf/nimlib/push/packet/c/d;->a(I)[B

    move-result-object v0

    array-length v0, v0

    iput v0, p0, Lcom/qiyukf/nimlib/push/net/e$d;->e:I

    iget v7, p0, Lcom/qiyukf/nimlib/push/net/e$d;->f:I

    add-int/2addr v0, v7

    iput v0, p0, Lcom/qiyukf/nimlib/push/net/e$d;->d:I

    if-lt v0, v1, :cond_1

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {p0}, Lcom/qiyukf/nimlib/push/net/e$d;->a()V

    .line 8
    new-instance p1, Lcom/qiyukf/nimlib/push/packet/c/g;

    invoke-direct {p1}, Lcom/qiyukf/nimlib/push/packet/c/g;-><init>()V

    throw p1

    :cond_2
    :goto_0
    iget v0, p0, Lcom/qiyukf/nimlib/push/net/e$d;->d:I

    .line 9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/qiyukf/nimlib/log/c/b/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    iget v1, p0, Lcom/qiyukf/nimlib/push/net/e$d;->d:I

    sub-int/2addr v1, v6

    if-ge v0, v1, :cond_3

    return-object v4

    :cond_3
    iget v0, p0, Lcom/qiyukf/nimlib/push/net/e$d;->f:I

    .line 11
    new-array v0, v0, [B

    iget-object v1, p0, Lcom/qiyukf/nimlib/push/net/e$d;->c:[B

    iget v2, p0, Lcom/qiyukf/nimlib/push/net/e$d;->e:I

    rsub-int/lit8 v3, v2, 0x4

    .line 12
    invoke-static {v1, v2, v0, v5, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v1, p0, Lcom/qiyukf/nimlib/push/net/e$d;->e:I

    rsub-int/lit8 v1, v1, 0x4

    iget v2, p0, Lcom/qiyukf/nimlib/push/net/e$d;->d:I

    sub-int/2addr v2, v6

    .line 13
    invoke-virtual {p1, v0, v1, v2}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    iget-object p1, p0, Lcom/qiyukf/nimlib/push/net/e$d;->b:Lcom/qiyukf/nimlib/push/net/e$a;

    iget v1, p0, Lcom/qiyukf/nimlib/push/net/e$d;->f:I

    .line 14
    invoke-virtual {p1, v0, v5, v1}, Lcom/qiyukf/nimlib/push/net/e$a;->a([BII)[B

    move-result-object p1

    .line 15
    invoke-virtual {p0}, Lcom/qiyukf/nimlib/push/net/e$d;->a()V

    return-object p1

    :cond_4
    iget v0, p0, Lcom/qiyukf/nimlib/push/net/e$d;->d:I

    const/4 v1, 0x5

    if-gt v0, v1, :cond_7

    .line 16
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    if-ge v0, v6, :cond_5

    return-object v4

    :cond_5
    iget-object v0, p0, Lcom/qiyukf/nimlib/push/net/e$d;->c:[B

    .line 17
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 18
    invoke-static {}, Lcom/qiyukf/nimlib/push/net/a/c;->b()Lcom/qiyukf/nimlib/push/net/a/c;

    move-result-object v0

    iget-object v7, p0, Lcom/qiyukf/nimlib/push/net/e$d;->c:[B

    invoke-virtual {v0, v7}, Lcom/qiyukf/nimlib/push/net/a/c;->a([B)V

    iget-object v0, p0, Lcom/qiyukf/nimlib/push/net/e$d;->b:Lcom/qiyukf/nimlib/push/net/e$a;

    iget-object v7, p0, Lcom/qiyukf/nimlib/push/net/e$d;->c:[B

    .line 19
    invoke-virtual {v0, v7, v5, v6}, Lcom/qiyukf/nimlib/push/net/e$a;->a([BII)[B

    iget-object v0, p0, Lcom/qiyukf/nimlib/push/net/e$d;->c:[B

    .line 20
    invoke-static {v0}, Lcom/qiyukf/nimlib/push/packet/c/d;->a([B)I

    move-result v0

    iput v0, p0, Lcom/qiyukf/nimlib/push/net/e$d;->d:I

    if-le v0, v1, :cond_6

    .line 21
    invoke-static {v0}, Lcom/qiyukf/nimlib/push/packet/c/d;->b(I)I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/qiyukf/nimlib/push/net/e$d;->d:I

    goto :goto_1

    .line 22
    :cond_6
    invoke-virtual {p0}, Lcom/qiyukf/nimlib/push/net/e$d;->a()V

    .line 23
    new-instance p1, Lcom/qiyukf/nimlib/push/packet/c/g;

    invoke-direct {p1}, Lcom/qiyukf/nimlib/push/packet/c/g;-><init>()V

    throw p1

    :cond_7
    :goto_1
    iget v0, p0, Lcom/qiyukf/nimlib/push/net/e$d;->d:I

    .line 24
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/qiyukf/nimlib/log/c/b/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p0, Lcom/qiyukf/nimlib/push/net/e$d;->d:I

    sub-int/2addr v0, v6

    .line 25
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v1

    if-ge v1, v0, :cond_8

    return-object v4

    :cond_8
    iget v1, p0, Lcom/qiyukf/nimlib/push/net/e$d;->d:I

    .line 26
    new-array v1, v1, [B

    iget-object v2, p0, Lcom/qiyukf/nimlib/push/net/e$d;->c:[B

    .line 27
    invoke-static {v2, v5, v1, v5, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 28
    invoke-virtual {p1, v1, v6, v0}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 29
    invoke-static {}, Lcom/qiyukf/nimlib/push/net/a/c;->b()Lcom/qiyukf/nimlib/push/net/a/c;

    move-result-object p1

    iget v2, p0, Lcom/qiyukf/nimlib/push/net/e$d;->d:I

    invoke-virtual {p1, v2, v1}, Lcom/qiyukf/nimlib/push/net/a/c;->a(I[B)V

    iget-object p1, p0, Lcom/qiyukf/nimlib/push/net/e$d;->b:Lcom/qiyukf/nimlib/push/net/e$a;

    .line 30
    invoke-virtual {p1, v1, v6, v0}, Lcom/qiyukf/nimlib/push/net/e$a;->a([BII)[B

    .line 31
    invoke-static {}, Lcom/qiyukf/nimlib/push/net/a/c;->b()Lcom/qiyukf/nimlib/push/net/a/c;

    move-result-object p1

    iget v0, p0, Lcom/qiyukf/nimlib/push/net/e$d;->d:I

    invoke-virtual {p1, v0, v1}, Lcom/qiyukf/nimlib/push/net/a/c;->b(I[B)V

    .line 32
    invoke-virtual {p0}, Lcom/qiyukf/nimlib/push/net/e$d;->a()V

    return-object v1
.end method
