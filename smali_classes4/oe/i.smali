.class public Loe/i;
.super Ljava/lang/Object;
.source "SocketPacketHelper.java"


# instance fields
.field final a:Loe/i;

.field private b:Ljava/lang/String;

.field private c:[B

.field private d:[B

.field private e:[B

.field private f:[B

.field private g:I


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p0, p0, Loe/i;->a:Loe/i;

    .line 5
    .line 6
    const/4 v0, -0x1

    .line 7
    iput v0, p0, Loe/i;->g:I

    .line 8
    .line 9
    iput-object p1, p0, Loe/i;->b:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public a()Loe/i;
    .locals 2

    .line 1
    new-instance v0, Loe/i;

    .line 2
    .line 3
    invoke-virtual {p0}, Loe/i;->b()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Loe/i;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Loe/i;->f()[B

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Loe/i;->l([B)Loe/i;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Loe/i;->g()[B

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Loe/i;->m([B)Loe/i;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Loe/i;->c()[B

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Loe/i;->i([B)Loe/i;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Loe/i;->d()[B

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v0, v1}, Loe/i;->j([B)Loe/i;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Loe/i;->e()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    invoke-virtual {v0, v1}, Loe/i;->k(I)Loe/i;

    .line 43
    .line 44
    .line 45
    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Loe/i;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()[B
    .locals 1

    .line 1
    iget-object v0, p0, Loe/i;->e:[B

    .line 2
    .line 3
    return-object v0
.end method

.method public d()[B
    .locals 1

    .line 1
    iget-object v0, p0, Loe/i;->f:[B

    .line 2
    .line 3
    return-object v0
.end method

.method public e()I
    .locals 1

    .line 1
    iget v0, p0, Loe/i;->g:I

    .line 2
    .line 3
    if-gtz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, -0x1

    .line 6
    iput v0, p0, Loe/i;->g:I

    .line 7
    .line 8
    :cond_0
    iget v0, p0, Loe/i;->g:I

    .line 9
    .line 10
    return v0
.end method

.method public f()[B
    .locals 1

    .line 1
    iget-object v0, p0, Loe/i;->c:[B

    .line 2
    .line 3
    return-object v0
.end method

.method public g()[B
    .locals 1

    .line 1
    iget-object v0, p0, Loe/i;->d:[B

    .line 2
    .line 3
    return-object v0
.end method

.method public h(Ljava/lang/String;)Loe/i;
    .locals 0

    .line 1
    iput-object p1, p0, Loe/i;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public i([B)Loe/i;
    .locals 0

    .line 1
    iput-object p1, p0, Loe/i;->e:[B

    .line 2
    .line 3
    return-object p0
.end method

.method public j([B)Loe/i;
    .locals 0

    .line 1
    iput-object p1, p0, Loe/i;->f:[B

    .line 2
    .line 3
    return-object p0
.end method

.method public k(I)Loe/i;
    .locals 0

    .line 1
    iput p1, p0, Loe/i;->g:I

    .line 2
    .line 3
    return-object p0
.end method

.method public l([B)Loe/i;
    .locals 0

    .line 1
    iput-object p1, p0, Loe/i;->c:[B

    .line 2
    .line 3
    return-object p0
.end method

.method public m([B)Loe/i;
    .locals 0

    .line 1
    iput-object p1, p0, Loe/i;->d:[B

    .line 2
    .line 3
    return-object p0
.end method
