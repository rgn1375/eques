.class final Lcom/qiyukf/nimlib/push/net/e$a;
.super Ljava/lang/Object;
.source "PackagePacker.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qiyukf/nimlib/push/net/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/qiyukf/nimlib/push/net/e;

.field private final b:[B

.field private final c:Lcom/qiyukf/nimlib/push/packet/symmetry/c;

.field private final d:Lcom/qiyukf/nimlib/push/packet/symmetry/c;

.field private final e:Lcom/qiyukf/nimlib/push/packet/symmetry/SymmetryType;


# direct methods
.method constructor <init>(Lcom/qiyukf/nimlib/push/net/e;Lcom/qiyukf/nimlib/push/packet/symmetry/SymmetryType;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/qiyukf/nimlib/push/net/e$a;->a:Lcom/qiyukf/nimlib/push/net/e;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lcom/qiyukf/nimlib/push/net/e$a;->e:Lcom/qiyukf/nimlib/push/packet/symmetry/SymmetryType;

    .line 7
    .line 8
    invoke-static {p2}, Lcom/qiyukf/nimlib/push/packet/symmetry/d;->a(Lcom/qiyukf/nimlib/push/packet/symmetry/SymmetryType;)[B

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lcom/qiyukf/nimlib/push/net/e$a;->b:[B

    .line 13
    .line 14
    invoke-static {p2, p1}, Lcom/qiyukf/nimlib/push/packet/symmetry/d;->a(Lcom/qiyukf/nimlib/push/packet/symmetry/SymmetryType;[B)Lcom/qiyukf/nimlib/push/packet/symmetry/c;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lcom/qiyukf/nimlib/push/net/e$a;->c:Lcom/qiyukf/nimlib/push/packet/symmetry/c;

    .line 19
    .line 20
    invoke-static {p2, p1}, Lcom/qiyukf/nimlib/push/packet/symmetry/d;->b(Lcom/qiyukf/nimlib/push/packet/symmetry/SymmetryType;[B)Lcom/qiyukf/nimlib/push/packet/symmetry/c;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lcom/qiyukf/nimlib/push/net/e$a;->d:Lcom/qiyukf/nimlib/push/packet/symmetry/c;

    .line 25
    .line 26
    return-void
.end method

.method static synthetic a(Lcom/qiyukf/nimlib/push/net/e$a;Lcom/qiyukf/nimlib/push/packet/c/b;)Lcom/qiyukf/nimlib/push/packet/c/b;
    .locals 2

    .line 3
    invoke-virtual {p1}, Lcom/qiyukf/nimlib/push/packet/c/b;->b()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    .line 4
    iget-object p0, p0, Lcom/qiyukf/nimlib/push/net/e$a;->c:Lcom/qiyukf/nimlib/push/packet/symmetry/c;

    invoke-virtual {p1}, Lcom/qiyukf/nimlib/push/packet/c/b;->a()I

    move-result v1

    invoke-interface {p0, v0, v1}, Lcom/qiyukf/nimlib/push/packet/symmetry/c;->a([BI)[B

    move-result-object p0

    if-nez p0, :cond_0

    return-object p1

    .line 5
    :cond_0
    new-instance p1, Lcom/qiyukf/nimlib/push/packet/c/b;

    invoke-direct {p1}, Lcom/qiyukf/nimlib/push/packet/c/b;-><init>()V

    .line 6
    array-length v0, p0

    invoke-static {v0}, Lcom/qiyukf/nimlib/push/packet/c/d;->a(I)[B

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/qiyukf/nimlib/push/packet/c/b;->a([B)Lcom/qiyukf/nimlib/push/packet/c/b;

    .line 7
    invoke-virtual {p1, p0}, Lcom/qiyukf/nimlib/push/packet/c/b;->a([B)Lcom/qiyukf/nimlib/push/packet/c/b;

    return-object p1
.end method

.method static synthetic a(Lcom/qiyukf/nimlib/push/net/e$a;)[B
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/qiyukf/nimlib/push/net/e$a;->b:[B

    return-object p0
.end method

.method static synthetic b(Lcom/qiyukf/nimlib/push/net/e$a;)Lcom/qiyukf/nimlib/push/packet/symmetry/SymmetryType;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/qiyukf/nimlib/push/net/e$a;->e:Lcom/qiyukf/nimlib/push/packet/symmetry/SymmetryType;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final a([BII)[B
    .locals 1

    iget-object v0, p0, Lcom/qiyukf/nimlib/push/net/e$a;->d:Lcom/qiyukf/nimlib/push/packet/symmetry/c;

    .line 2
    invoke-interface {v0, p1, p2, p3}, Lcom/qiyukf/nimlib/push/packet/symmetry/c;->a([BII)[B

    move-result-object p2

    if-nez p2, :cond_0

    return-object p1

    :cond_0
    return-object p2
.end method
