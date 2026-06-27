.class public Lcn/fly/mcl/tcp/e;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final a:I

.field public final b:I

.field public c:J

.field public d:Ljava/lang/String;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcn/fly/mcl/tcp/e;-><init>(ILjava/lang/String;)V

    return-void
.end method

.method constructor <init>(IIJLjava/lang/String;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcn/fly/mcl/tcp/e;->a:I

    iput p2, p0, Lcn/fly/mcl/tcp/e;->b:I

    iput-wide p3, p0, Lcn/fly/mcl/tcp/e;->c:J

    iput-object p5, p0, Lcn/fly/mcl/tcp/e;->d:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .locals 7

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    :goto_0
    move v2, v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    const-wide/16 v4, 0x0

    move-object v1, p0

    move v3, p1

    move-object v6, p2

    invoke-direct/range {v1 .. v6}, Lcn/fly/mcl/tcp/e;-><init>(IIJLjava/lang/String;)V

    return-void
.end method

.method public static a(Ljava/nio/ByteBuffer;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/nio/ByteBuffer;",
            ")",
            "Ljava/util/List<",
            "Lcn/fly/mcl/tcp/e;",
            ">;"
        }
    .end annotation

    .line 8
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    :goto_0
    invoke-virtual {p0}, Ljava/nio/Buffer;->remaining()I

    move-result v1

    const/16 v2, 0x11

    if-lt v1, v2, :cond_1

    .line 10
    invoke-static {p0}, Lcn/fly/mcl/tcp/e;->b(Ljava/nio/ByteBuffer;)Lcn/fly/mcl/tcp/e;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_1

    .line 11
    :cond_0
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    :goto_1
    return-object v0
.end method

.method static b(Ljava/nio/ByteBuffer;)Lcn/fly/mcl/tcp/e;
    .locals 3

    .line 2
    invoke-static {p0}, Lcn/fly/mcl/tcp/e;->c(Ljava/nio/ByteBuffer;)Lcn/fly/mcl/tcp/e;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    iget v1, v0, Lcn/fly/mcl/tcp/e;->a:I

    if-lez v1, :cond_1

    .line 4
    invoke-virtual {p0}, Ljava/nio/Buffer;->remaining()I

    move-result v2

    if-le v1, v2, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 5
    :cond_0
    iget v1, v0, Lcn/fly/mcl/tcp/e;->a:I

    new-array v1, v1, [B

    .line 6
    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 7
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1}, Ljava/lang/String;-><init>([B)V

    iput-object p0, v0, Lcn/fly/mcl/tcp/e;->d:Ljava/lang/String;

    :cond_1
    return-object v0
.end method

.method static c(Ljava/nio/ByteBuffer;)Lcn/fly/mcl/tcp/e;
    .locals 9

    .line 1
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->get()B

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    return-object v2

    .line 10
    :cond_0
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 11
    .line 12
    .line 13
    move-result v4

    .line 14
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 15
    .line 16
    .line 17
    move-result v5

    .line 18
    const/16 v0, 0x270f

    .line 19
    .line 20
    if-le v5, v0, :cond_1

    .line 21
    .line 22
    return-object v2

    .line 23
    :cond_1
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getLong()J

    .line 24
    .line 25
    .line 26
    move-result-wide v6

    .line 27
    new-instance p0, Lcn/fly/mcl/tcp/e;

    .line 28
    .line 29
    const/4 v8, 0x0

    .line 30
    move-object v3, p0

    .line 31
    invoke-direct/range {v3 .. v8}, Lcn/fly/mcl/tcp/e;-><init>(IIJLjava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-object p0
.end method


# virtual methods
.method public a()[B
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcn/fly/mcl/tcp/e;->b()I

    move-result v0

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    iget v1, p0, Lcn/fly/mcl/tcp/e;->a:I

    .line 3
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    iget v1, p0, Lcn/fly/mcl/tcp/e;->b:I

    .line 4
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    iget-wide v1, p0, Lcn/fly/mcl/tcp/e;->c:J

    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    iget-object v1, p0, Lcn/fly/mcl/tcp/e;->d:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v2, "UTF-8"

    .line 6
    invoke-static {v2}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 7
    :cond_0
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    return-object v0
.end method

.method public b()I
    .locals 1

    .line 1
    iget v0, p0, Lcn/fly/mcl/tcp/e;->a:I

    add-int/lit8 v0, v0, 0x11

    return v0
.end method
