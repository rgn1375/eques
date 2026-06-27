.class public Lcom/xiaomi/push/es;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:J

.field private static final a:[B

.field private static b:Ljava/lang/String;


# instance fields
.field a:I

.field private a:Lcom/xiaomi/push/dq$a;

.field a:Ljava/lang/String;

.field private a:S

.field private final b:J

.field private b:[B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x5

    .line 7
    invoke-static {v1}, Lcom/xiaomi/push/fy;->a(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v1, "-"

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lcom/xiaomi/push/es;->b:Ljava/lang/String;

    .line 24
    .line 25
    const-wide/16 v0, 0x0

    .line 26
    .line 27
    sput-wide v0, Lcom/xiaomi/push/es;->a:J

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    new-array v0, v0, [B

    .line 31
    .line 32
    sput-object v0, Lcom/xiaomi/push/es;->a:[B

    .line 33
    .line 34
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput-short v0, p0, Lcom/xiaomi/push/es;->a:S

    sget-object v0, Lcom/xiaomi/push/es;->a:[B

    iput-object v0, p0, Lcom/xiaomi/push/es;->b:[B

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/xiaomi/push/es;->a:Ljava/lang/String;

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/xiaomi/push/es;->b:J

    .line 3
    new-instance v0, Lcom/xiaomi/push/dq$a;

    invoke-direct {v0}, Lcom/xiaomi/push/dq$a;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/push/es;->a:Lcom/xiaomi/push/dq$a;

    const/4 v0, 0x1

    iput v0, p0, Lcom/xiaomi/push/es;->a:I

    return-void
.end method

.method constructor <init>(Lcom/xiaomi/push/dq$a;S[B)V
    .locals 3

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput-short v0, p0, Lcom/xiaomi/push/es;->a:S

    sget-object v1, Lcom/xiaomi/push/es;->a:[B

    iput-object v1, p0, Lcom/xiaomi/push/es;->b:[B

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/xiaomi/push/es;->a:Ljava/lang/String;

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/xiaomi/push/es;->b:J

    iput-object p1, p0, Lcom/xiaomi/push/es;->a:Lcom/xiaomi/push/dq$a;

    iput-short p2, p0, Lcom/xiaomi/push/es;->a:S

    iput-object p3, p0, Lcom/xiaomi/push/es;->b:[B

    iput v0, p0, Lcom/xiaomi/push/es;->a:I

    return-void
.end method

.method public static a(Lcom/xiaomi/push/fp;Ljava/lang/String;)Lcom/xiaomi/push/es;
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 35
    new-instance v0, Lcom/xiaomi/push/es;

    invoke-direct {v0}, Lcom/xiaomi/push/es;-><init>()V

    .line 36
    :try_start_0
    invoke-virtual {p0}, Lcom/xiaomi/push/fp;->k()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 37
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Blob parse chid err "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/String;)V

    const/4 v1, 0x1

    .line 38
    :goto_0
    invoke-virtual {v0, v1}, Lcom/xiaomi/push/es;->a(I)V

    .line 39
    invoke-virtual {p0}, Lcom/xiaomi/push/fp;->j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/xiaomi/push/es;->a(Ljava/lang/String;)V

    .line 40
    invoke-virtual {p0}, Lcom/xiaomi/push/fp;->m()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/xiaomi/push/es;->c(Ljava/lang/String;)V

    .line 41
    invoke-virtual {p0}, Lcom/xiaomi/push/fp;->n()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/xiaomi/push/es;->b(Ljava/lang/String;)V

    const-string v1, "XMLMSG"

    const/4 v2, 0x0

    .line 42
    invoke-virtual {v0, v1, v2}, Lcom/xiaomi/push/es;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    :try_start_1
    invoke-virtual {p0}, Lcom/xiaomi/push/fp;->a()Ljava/lang/String;

    move-result-object p0

    const-string v1, "utf8"

    invoke-virtual {p0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p0

    invoke-virtual {v0, p0, p1}, Lcom/xiaomi/push/es;->a([BLjava/lang/String;)V

    .line 44
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x3

    .line 45
    invoke-virtual {v0, p0}, Lcom/xiaomi/push/es;->a(S)V

    goto :goto_2

    :catch_1
    move-exception p0

    goto :goto_1

    :cond_0
    const/4 p0, 0x2

    .line 46
    invoke-virtual {v0, p0}, Lcom/xiaomi/push/es;->a(S)V

    const-string p0, "SECMSG"

    .line 47
    invoke-virtual {v0, p0, v2}, Lcom/xiaomi/push/es;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    .line 48
    :goto_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Blob setPayload err\uff1a "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/String;)V

    :goto_2
    return-object v0
.end method

.method static a(Ljava/nio/ByteBuffer;)Lcom/xiaomi/push/es;
    .locals 7

    .line 57
    :try_start_0
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object p0

    const/4 v0, 0x0

    .line 58
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->getShort(I)S

    move-result v1

    const/4 v2, 0x2

    .line 59
    invoke-virtual {p0, v2}, Ljava/nio/ByteBuffer;->getShort(I)S

    move-result v2

    const/4 v3, 0x4

    .line 60
    invoke-virtual {p0, v3}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v3

    .line 61
    new-instance v4, Lcom/xiaomi/push/dq$a;

    invoke-direct {v4}, Lcom/xiaomi/push/dq$a;-><init>()V

    .line 62
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v5

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v6

    add-int/lit8 v6, v6, 0x8

    invoke-virtual {v4, v5, v6, v2}, Lcom/xiaomi/push/e;->a([BII)Lcom/xiaomi/push/e;

    .line 63
    new-array v5, v3, [B

    add-int/lit8 v2, v2, 0x8

    .line 64
    invoke-virtual {p0, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 65
    invoke-virtual {p0, v5, v0, v3}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 66
    new-instance p0, Lcom/xiaomi/push/es;

    invoke-direct {p0, v4, v1, v5}, Lcom/xiaomi/push/es;-><init>(Lcom/xiaomi/push/dq$a;S[B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 67
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "read Blob err :"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/String;)V

    .line 68
    new-instance p0, Ljava/io/IOException;

    const-string v0, "Malformed Input"

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static declared-synchronized d()Ljava/lang/String;
    .locals 6

    .line 1
    const-class v0, Lcom/xiaomi/push/es;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    .line 8
    .line 9
    sget-object v2, Lcom/xiaomi/push/es;->b:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    sget-wide v2, Lcom/xiaomi/push/es;->a:J

    .line 15
    .line 16
    const-wide/16 v4, 0x1

    .line 17
    .line 18
    add-long/2addr v4, v2

    .line 19
    sput-wide v4, Lcom/xiaomi/push/es;->a:J

    .line 20
    .line 21
    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    monitor-exit v0

    .line 33
    return-object v1

    .line 34
    :catchall_0
    move-exception v1

    .line 35
    monitor-exit v0

    .line 36
    throw v1
.end method


# virtual methods
.method public a()I
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/push/es;->a:Lcom/xiaomi/push/dq$a;

    .line 12
    invoke-virtual {v0}, Lcom/xiaomi/push/dq$a;->c()I

    move-result v0

    return v0
.end method

.method public a()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xiaomi/push/es;->b:J

    return-wide v0
.end method

.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/push/es;->a:Lcom/xiaomi/push/dq$a;

    .line 10
    invoke-virtual {v0}, Lcom/xiaomi/push/dq$a;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method a(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;
    .locals 5

    if-nez p1, :cond_0

    .line 49
    invoke-virtual {p0}, Lcom/xiaomi/push/es;->c()I

    move-result p1

    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    :cond_0
    iget-short v0, p0, Lcom/xiaomi/push/es;->a:S

    .line 50
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    iget-object v0, p0, Lcom/xiaomi/push/es;->a:Lcom/xiaomi/push/dq$a;

    .line 51
    invoke-virtual {v0}, Lcom/xiaomi/push/dq$a;->a()I

    move-result v0

    int-to-short v0, v0

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    iget-object v0, p0, Lcom/xiaomi/push/es;->b:[B

    .line 52
    array-length v0, v0

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 53
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v0

    iget-object v1, p0, Lcom/xiaomi/push/es;->a:Lcom/xiaomi/push/dq$a;

    .line 54
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v2

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v3

    add-int/2addr v3, v0

    iget-object v4, p0, Lcom/xiaomi/push/es;->a:Lcom/xiaomi/push/dq$a;

    invoke-virtual {v4}, Lcom/xiaomi/push/dq$a;->a()I

    move-result v4

    invoke-virtual {v1, v2, v3, v4}, Lcom/xiaomi/push/e;->a([BII)V

    iget-object v1, p0, Lcom/xiaomi/push/es;->a:Lcom/xiaomi/push/dq$a;

    .line 55
    invoke-virtual {v1}, Lcom/xiaomi/push/dq$a;->a()I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iget-object v0, p0, Lcom/xiaomi/push/es;->b:[B

    .line 56
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    return-object p1
.end method

.method public a()S
    .locals 1

    .line 2
    iget-short v0, p0, Lcom/xiaomi/push/es;->a:S

    return v0
.end method

.method public a(I)V
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/push/es;->a:Lcom/xiaomi/push/dq$a;

    .line 11
    invoke-virtual {v0, p1}, Lcom/xiaomi/push/dq$a;->a(I)Lcom/xiaomi/push/dq$a;

    return-void
.end method

.method public a(J)V
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/push/es;->a:Lcom/xiaomi/push/dq$a;

    .line 14
    invoke-virtual {v0, p1, p2}, Lcom/xiaomi/push/dq$a;->a(J)Lcom/xiaomi/push/dq$a;

    return-void
.end method

.method public a(JLjava/lang/String;Ljava/lang/String;)V
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/xiaomi/push/es;->a:Lcom/xiaomi/push/dq$a;

    .line 16
    invoke-virtual {v0, p1, p2}, Lcom/xiaomi/push/dq$a;->a(J)Lcom/xiaomi/push/dq$a;

    .line 17
    :cond_0
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/xiaomi/push/es;->a:Lcom/xiaomi/push/dq$a;

    .line 18
    invoke-virtual {p1, p3}, Lcom/xiaomi/push/dq$a;->a(Ljava/lang/String;)Lcom/xiaomi/push/dq$a;

    .line 19
    :cond_1
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/xiaomi/push/es;->a:Lcom/xiaomi/push/dq$a;

    .line 20
    invoke-virtual {p1, p4}, Lcom/xiaomi/push/dq$a;->b(Ljava/lang/String;)Lcom/xiaomi/push/dq$a;

    :cond_2
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/push/es;->a:Lcom/xiaomi/push/dq$a;

    .line 13
    invoke-virtual {v0, p1}, Lcom/xiaomi/push/dq$a;->e(Ljava/lang/String;)Lcom/xiaomi/push/dq$a;

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 4
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/xiaomi/push/es;->a:Lcom/xiaomi/push/dq$a;

    .line 5
    invoke-virtual {v0, p1}, Lcom/xiaomi/push/dq$a;->c(Ljava/lang/String;)Lcom/xiaomi/push/dq$a;

    iget-object p1, p0, Lcom/xiaomi/push/es;->a:Lcom/xiaomi/push/dq$a;

    .line 6
    invoke-virtual {p1}, Lcom/xiaomi/push/dq$a;->a()Lcom/xiaomi/push/dq$a;

    .line 7
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/xiaomi/push/es;->a:Lcom/xiaomi/push/dq$a;

    .line 8
    invoke-virtual {p1, p2}, Lcom/xiaomi/push/dq$a;->d(Ljava/lang/String;)Lcom/xiaomi/push/dq$a;

    :cond_0
    return-void

    .line 9
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "command should not be empty"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(S)V
    .locals 0

    .line 3
    iput-short p1, p0, Lcom/xiaomi/push/es;->a:S

    return-void
.end method

.method public a([BLjava/lang/String;)V
    .locals 2

    .line 21
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/xiaomi/push/es;->a:Lcom/xiaomi/push/dq$a;

    const/4 v1, 0x1

    .line 22
    invoke-virtual {v0, v1}, Lcom/xiaomi/push/dq$a;->c(I)Lcom/xiaomi/push/dq$a;

    .line 23
    invoke-virtual {p0}, Lcom/xiaomi/push/es;->e()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/xiaomi/push/service/ar;->a(Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object p2

    .line 24
    invoke-static {p2, p1}, Lcom/xiaomi/push/service/ar;->a([B[B)[B

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/push/es;->b:[B

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lcom/xiaomi/push/es;->a:Lcom/xiaomi/push/dq$a;

    const/4 v0, 0x0

    .line 25
    invoke-virtual {p2, v0}, Lcom/xiaomi/push/dq$a;->c(I)Lcom/xiaomi/push/dq$a;

    iput-object p1, p0, Lcom/xiaomi/push/es;->b:[B

    :goto_0
    return-void
.end method

.method public a()Z
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/push/es;->a:Lcom/xiaomi/push/dq$a;

    .line 15
    invoke-virtual {v0}, Lcom/xiaomi/push/dq$a;->j()Z

    move-result v0

    return v0
.end method

.method public a()[B
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/push/es;->b:[B

    .line 26
    invoke-static {p0, v0}, Lcom/xiaomi/push/et;->a(Lcom/xiaomi/push/es;[B)[B

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/String;)[B
    .locals 2

    iget-object v0, p0, Lcom/xiaomi/push/es;->a:Lcom/xiaomi/push/dq$a;

    .line 27
    invoke-virtual {v0}, Lcom/xiaomi/push/dq$a;->e()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 28
    invoke-virtual {p0}, Lcom/xiaomi/push/es;->e()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/xiaomi/push/service/ar;->a(Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object p1

    iget-object v0, p0, Lcom/xiaomi/push/es;->b:[B

    .line 29
    invoke-static {p1, v0}, Lcom/xiaomi/push/service/ar;->a([B[B)[B

    move-result-object p1

    .line 30
    invoke-static {p0, p1}, Lcom/xiaomi/push/et;->a(Lcom/xiaomi/push/es;[B)[B

    move-result-object p1

    return-object p1

    :cond_0
    iget-object p1, p0, Lcom/xiaomi/push/es;->a:Lcom/xiaomi/push/dq$a;

    .line 31
    invoke-virtual {p1}, Lcom/xiaomi/push/dq$a;->e()I

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/xiaomi/push/es;->b:[B

    .line 32
    invoke-static {p0, p1}, Lcom/xiaomi/push/et;->a(Lcom/xiaomi/push/es;[B)[B

    move-result-object p1

    return-object p1

    .line 33
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "unknow cipher = "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/xiaomi/push/es;->a:Lcom/xiaomi/push/dq$a;

    invoke-virtual {v0}, Lcom/xiaomi/push/dq$a;->e()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/xiaomi/push/es;->b:[B

    .line 34
    invoke-static {p0, p1}, Lcom/xiaomi/push/et;->a(Lcom/xiaomi/push/es;[B)[B

    move-result-object p1

    return-object p1
.end method

.method public b()I
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/push/es;->a:Lcom/xiaomi/push/dq$a;

    .line 3
    invoke-virtual {v0}, Lcom/xiaomi/push/dq$a;->f()I

    move-result v0

    return v0
.end method

.method public b()J
    .locals 2

    iget-object v0, p0, Lcom/xiaomi/push/es;->a:Lcom/xiaomi/push/dq$a;

    .line 6
    invoke-virtual {v0}, Lcom/xiaomi/push/dq$a;->b()J

    move-result-wide v0

    return-wide v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/push/es;->a:Lcom/xiaomi/push/dq$a;

    .line 2
    invoke-virtual {v0}, Lcom/xiaomi/push/dq$a;->d()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public b(J)V
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/push/es;->a:Lcom/xiaomi/push/dq$a;

    .line 5
    invoke-virtual {v0, p1, p2}, Lcom/xiaomi/push/dq$a;->b(J)Lcom/xiaomi/push/dq$a;

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaomi/push/es;->a:Ljava/lang/String;

    return-void
.end method

.method public b()Z
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/push/es;->a:Lcom/xiaomi/push/dq$a;

    .line 4
    invoke-virtual {v0}, Lcom/xiaomi/push/dq$a;->l()Z

    move-result v0

    return v0
.end method

.method public c()I
    .locals 2

    iget-object v0, p0, Lcom/xiaomi/push/es;->a:Lcom/xiaomi/push/dq$a;

    .line 14
    invoke-virtual {v0}, Lcom/xiaomi/push/dq$a;->b()I

    move-result v0

    add-int/lit8 v0, v0, 0x8

    iget-object v1, p0, Lcom/xiaomi/push/es;->b:[B

    array-length v1, v1

    add-int/2addr v0, v1

    return v0
.end method

.method public c()J
    .locals 2

    iget-object v0, p0, Lcom/xiaomi/push/es;->a:Lcom/xiaomi/push/dq$a;

    .line 3
    invoke-virtual {v0}, Lcom/xiaomi/push/dq$a;->a()J

    move-result-wide v0

    return-wide v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/push/es;->a:Lcom/xiaomi/push/dq$a;

    .line 1
    invoke-virtual {v0}, Lcom/xiaomi/push/dq$a;->f()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public c(J)V
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/push/es;->a:Lcom/xiaomi/push/dq$a;

    .line 2
    invoke-virtual {v0, p1, p2}, Lcom/xiaomi/push/dq$a;->c(J)Lcom/xiaomi/push/dq$a;

    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 4

    .line 4
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "@"

    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x0

    .line 6
    :try_start_0
    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    const-string v3, "/"

    .line 7
    invoke-virtual {p1, v3, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v3

    add-int/lit8 v0, v0, 0x1

    .line 8
    invoke-virtual {p1, v0, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    add-int/lit8 v3, v3, 0x1

    .line 9
    invoke-virtual {p1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    iget-object v3, p0, Lcom/xiaomi/push/es;->a:Lcom/xiaomi/push/dq$a;

    .line 10
    invoke-virtual {v3, v1, v2}, Lcom/xiaomi/push/dq$a;->a(J)Lcom/xiaomi/push/dq$a;

    iget-object v1, p0, Lcom/xiaomi/push/es;->a:Lcom/xiaomi/push/dq$a;

    .line 11
    invoke-virtual {v1, v0}, Lcom/xiaomi/push/dq$a;->a(Ljava/lang/String;)Lcom/xiaomi/push/dq$a;

    iget-object v0, p0, Lcom/xiaomi/push/es;->a:Lcom/xiaomi/push/dq$a;

    .line 12
    invoke-virtual {v0, p1}, Lcom/xiaomi/push/dq$a;->b(Ljava/lang/String;)Lcom/xiaomi/push/dq$a;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Blob parse user err "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public e()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xiaomi/push/es;->a:Lcom/xiaomi/push/dq$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/xiaomi/push/dq$a;->e()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "ID_NOT_AVAILABLE"

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    return-object v0

    .line 17
    :cond_0
    iget-object v1, p0, Lcom/xiaomi/push/es;->a:Lcom/xiaomi/push/dq$a;

    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/xiaomi/push/dq$a;->g()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    invoke-static {}, Lcom/xiaomi/push/es;->d()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v1, p0, Lcom/xiaomi/push/es;->a:Lcom/xiaomi/push/dq$a;

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Lcom/xiaomi/push/dq$a;->e(Ljava/lang/String;)Lcom/xiaomi/push/dq$a;

    .line 32
    .line 33
    .line 34
    :cond_1
    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaomi/push/es;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/xiaomi/push/es;->a:Lcom/xiaomi/push/dq$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/xiaomi/push/dq$a;->b()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lcom/xiaomi/push/es;->a:Lcom/xiaomi/push/dq$a;

    .line 15
    .line 16
    invoke-virtual {v1}, Lcom/xiaomi/push/dq$a;->a()J

    .line 17
    .line 18
    .line 19
    move-result-wide v1

    .line 20
    invoke-static {v1, v2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v1, "@"

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Lcom/xiaomi/push/es;->a:Lcom/xiaomi/push/dq$a;

    .line 33
    .line 34
    invoke-virtual {v1}, Lcom/xiaomi/push/dq$a;->a()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v1, "/"

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, Lcom/xiaomi/push/es;->a:Lcom/xiaomi/push/dq$a;

    .line 47
    .line 48
    invoke-virtual {v1}, Lcom/xiaomi/push/dq$a;->b()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    return-object v0

    .line 60
    :cond_0
    const/4 v0, 0x0

    .line 61
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "Blob [chid="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/xiaomi/push/es;->a()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v1, "; Id="

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/xiaomi/push/es;->e()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static {v1}, Lcom/xiaomi/push/service/aj;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v1, "; cmd="

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/xiaomi/push/es;->a()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v1, "; type="

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Lcom/xiaomi/push/es;->a()S

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string v1, "; from="

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Lcom/xiaomi/push/es;->g()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string v1, " ]"

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    return-object v0
.end method
