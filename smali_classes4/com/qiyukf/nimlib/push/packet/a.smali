.class public final Lcom/qiyukf/nimlib/push/packet/a;
.super Ljava/lang/Object;
.source "PacketHeader.java"

# interfaces
.implements Lcom/qiyukf/nimlib/push/packet/b/b;


# instance fields
.field private a:B

.field private b:B

.field private c:S

.field private d:B

.field private e:I

.field private f:Ljava/lang/String;

.field private g:S


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xc8

    iput-short v0, p0, Lcom/qiyukf/nimlib/push/packet/a;->g:S

    const/4 v0, 0x0

    iput v0, p0, Lcom/qiyukf/nimlib/push/packet/a;->e:I

    return-void
.end method

.method public constructor <init>(BB)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-byte p1, p0, Lcom/qiyukf/nimlib/push/packet/a;->a:B

    iput-byte p2, p0, Lcom/qiyukf/nimlib/push/packet/a;->b:B

    const/16 p1, 0xc8

    iput-short p1, p0, Lcom/qiyukf/nimlib/push/packet/a;->g:S

    const/4 p1, 0x0

    iput p1, p0, Lcom/qiyukf/nimlib/push/packet/a;->e:I

    return-void
.end method


# virtual methods
.method public final a()Lcom/qiyukf/nimlib/push/packet/a;
    .locals 2

    .line 4
    new-instance v0, Lcom/qiyukf/nimlib/push/packet/a;

    invoke-direct {v0}, Lcom/qiyukf/nimlib/push/packet/a;-><init>()V

    iget-byte v1, p0, Lcom/qiyukf/nimlib/push/packet/a;->a:B

    iput-byte v1, v0, Lcom/qiyukf/nimlib/push/packet/a;->a:B

    iget-byte v1, p0, Lcom/qiyukf/nimlib/push/packet/a;->b:B

    iput-byte v1, v0, Lcom/qiyukf/nimlib/push/packet/a;->b:B

    iget-short v1, p0, Lcom/qiyukf/nimlib/push/packet/a;->c:S

    iput-short v1, v0, Lcom/qiyukf/nimlib/push/packet/a;->c:S

    iget-byte v1, p0, Lcom/qiyukf/nimlib/push/packet/a;->d:B

    iput-byte v1, v0, Lcom/qiyukf/nimlib/push/packet/a;->d:B

    iget v1, p0, Lcom/qiyukf/nimlib/push/packet/a;->e:I

    iput v1, v0, Lcom/qiyukf/nimlib/push/packet/a;->e:I

    iget-short v1, p0, Lcom/qiyukf/nimlib/push/packet/a;->g:S

    iput-short v1, v0, Lcom/qiyukf/nimlib/push/packet/a;->g:S

    iget-object v1, p0, Lcom/qiyukf/nimlib/push/packet/a;->f:Ljava/lang/String;

    iput-object v1, v0, Lcom/qiyukf/nimlib/push/packet/a;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final a(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/qiyukf/nimlib/push/packet/a;->e:I

    return-void
.end method

.method public final a(Lcom/qiyukf/nimlib/push/packet/c/b;)V
    .locals 1

    iget v0, p0, Lcom/qiyukf/nimlib/push/packet/a;->e:I

    .line 5
    invoke-virtual {p1, v0}, Lcom/qiyukf/nimlib/push/packet/c/b;->b(I)Lcom/qiyukf/nimlib/push/packet/c/b;

    iget-byte v0, p0, Lcom/qiyukf/nimlib/push/packet/a;->a:B

    .line 6
    invoke-virtual {p1, v0}, Lcom/qiyukf/nimlib/push/packet/c/b;->a(B)Lcom/qiyukf/nimlib/push/packet/c/b;

    iget-byte v0, p0, Lcom/qiyukf/nimlib/push/packet/a;->b:B

    .line 7
    invoke-virtual {p1, v0}, Lcom/qiyukf/nimlib/push/packet/c/b;->a(B)Lcom/qiyukf/nimlib/push/packet/c/b;

    iget-short v0, p0, Lcom/qiyukf/nimlib/push/packet/a;->c:S

    .line 8
    invoke-virtual {p1, v0}, Lcom/qiyukf/nimlib/push/packet/c/b;->a(S)Lcom/qiyukf/nimlib/push/packet/c/b;

    iget-byte v0, p0, Lcom/qiyukf/nimlib/push/packet/a;->d:B

    .line 9
    invoke-virtual {p1, v0}, Lcom/qiyukf/nimlib/push/packet/c/b;->a(B)Lcom/qiyukf/nimlib/push/packet/c/b;

    .line 10
    invoke-virtual {p0}, Lcom/qiyukf/nimlib/push/packet/a;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-short v0, p0, Lcom/qiyukf/nimlib/push/packet/a;->g:S

    .line 11
    invoke-virtual {p1, v0}, Lcom/qiyukf/nimlib/push/packet/c/b;->a(S)Lcom/qiyukf/nimlib/push/packet/c/b;

    :cond_0
    return-void
.end method

.method public final a(Lcom/qiyukf/nimlib/push/packet/c/f;)V
    .locals 1

    .line 12
    invoke-static {p1}, Lcom/qiyukf/nimlib/push/packet/c/d;->c(Lcom/qiyukf/nimlib/push/packet/c/f;)I

    move-result v0

    iput v0, p0, Lcom/qiyukf/nimlib/push/packet/a;->e:I

    .line 13
    invoke-virtual {p1}, Lcom/qiyukf/nimlib/push/packet/c/f;->c()B

    move-result v0

    iput-byte v0, p0, Lcom/qiyukf/nimlib/push/packet/a;->a:B

    .line 14
    invoke-virtual {p1}, Lcom/qiyukf/nimlib/push/packet/c/f;->c()B

    move-result v0

    iput-byte v0, p0, Lcom/qiyukf/nimlib/push/packet/a;->b:B

    .line 15
    invoke-virtual {p1}, Lcom/qiyukf/nimlib/push/packet/c/f;->i()S

    move-result v0

    iput-short v0, p0, Lcom/qiyukf/nimlib/push/packet/a;->c:S

    .line 16
    invoke-virtual {p1}, Lcom/qiyukf/nimlib/push/packet/c/f;->c()B

    move-result v0

    iput-byte v0, p0, Lcom/qiyukf/nimlib/push/packet/a;->d:B

    .line 17
    invoke-virtual {p0}, Lcom/qiyukf/nimlib/push/packet/a;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 18
    invoke-virtual {p1}, Lcom/qiyukf/nimlib/push/packet/c/f;->i()S

    move-result p1

    iput-short p1, p0, Lcom/qiyukf/nimlib/push/packet/a;->g:S

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/qiyukf/nimlib/push/packet/a;->f:Ljava/lang/String;

    return-void
.end method

.method public final a(S)V
    .locals 0

    .line 3
    iput-short p1, p0, Lcom/qiyukf/nimlib/push/packet/a;->c:S

    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    const/16 v0, 0xc8

    iput-short v0, p0, Lcom/qiyukf/nimlib/push/packet/a;->g:S

    const/4 v0, 0x0

    iput-byte v0, p0, Lcom/qiyukf/nimlib/push/packet/a;->d:B

    iput v0, p0, Lcom/qiyukf/nimlib/push/packet/a;->e:I

    return-void
.end method

.method public final b(S)V
    .locals 0

    .line 2
    iput-short p1, p0, Lcom/qiyukf/nimlib/push/packet/a;->g:S

    iget-byte p1, p0, Lcom/qiyukf/nimlib/push/packet/a;->d:B

    or-int/lit8 p1, p1, 0x2

    int-to-byte p1, p1

    iput-byte p1, p0, Lcom/qiyukf/nimlib/push/packet/a;->d:B

    return-void
.end method

.method public final c()Z
    .locals 2

    .line 1
    iget-byte v0, p0, Lcom/qiyukf/nimlib/push/packet/a;->d:B

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    and-int/2addr v0, v1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return v1

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    return v0
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-byte v0, p0, Lcom/qiyukf/nimlib/push/packet/a;->d:B

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x2

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public final e()V
    .locals 1

    .line 1
    iget-byte v0, p0, Lcom/qiyukf/nimlib/push/packet/a;->d:B

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    int-to-byte v0, v0

    .line 6
    iput-byte v0, p0, Lcom/qiyukf/nimlib/push/packet/a;->d:B

    .line 7
    .line 8
    return-void
.end method

.method public final f()V
    .locals 1

    .line 1
    iget-byte v0, p0, Lcom/qiyukf/nimlib/push/packet/a;->d:B

    .line 2
    .line 3
    and-int/lit8 v0, v0, -0x2

    .line 4
    .line 5
    int-to-byte v0, v0

    .line 6
    iput-byte v0, p0, Lcom/qiyukf/nimlib/push/packet/a;->d:B

    .line 7
    .line 8
    return-void
.end method

.method public final g()B
    .locals 1

    .line 1
    iget-byte v0, p0, Lcom/qiyukf/nimlib/push/packet/a;->a:B

    .line 2
    .line 3
    return v0
.end method

.method public final h()B
    .locals 1

    .line 1
    iget-byte v0, p0, Lcom/qiyukf/nimlib/push/packet/a;->b:B

    .line 2
    .line 3
    return v0
.end method

.method public final i()S
    .locals 1

    .line 1
    iget-short v0, p0, Lcom/qiyukf/nimlib/push/packet/a;->c:S

    .line 2
    .line 3
    return v0
.end method

.method public final j()S
    .locals 1

    .line 1
    iget-short v0, p0, Lcom/qiyukf/nimlib/push/packet/a;->g:S

    .line 2
    .line 3
    return v0
.end method

.method public final k()B
    .locals 1

    .line 1
    iget-byte v0, p0, Lcom/qiyukf/nimlib/push/packet/a;->d:B

    .line 2
    .line 3
    return v0
.end method

.method public final l()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/qiyukf/nimlib/push/packet/a;->e:I

    .line 2
    .line 3
    return v0
.end method

.method public final m()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/nimlib/push/packet/a;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "PacketHeader [SID "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-byte v1, p0, Lcom/qiyukf/nimlib/push/packet/a;->a:B

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, " , CID "

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-byte v1, p0, Lcom/qiyukf/nimlib/push/packet/a;->b:B

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, " , SER "

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-short v1, p0, Lcom/qiyukf/nimlib/push/packet/a;->c:S

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, " , RES "

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-short v1, p0, Lcom/qiyukf/nimlib/push/packet/a;->g:S

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, " , TAG "

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-byte v1, p0, Lcom/qiyukf/nimlib/push/packet/a;->d:B

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, " , LEN "

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget v1, p0, Lcom/qiyukf/nimlib/push/packet/a;->e:I

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    new-instance v1, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string v0, "]"

    .line 76
    .line 77
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    return-object v0
.end method
