.class public Loe/j;
.super Ljava/lang/Object;
.source "SocketResponsePacket.java"


# instance fields
.field final a:Loe/j;

.field private final b:[B

.field private final c:Ljava/lang/String;


# direct methods
.method public constructor <init>([BLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p0, p0, Loe/j;->a:Loe/j;

    .line 5
    .line 6
    iput-object p1, p0, Loe/j;->b:[B

    .line 7
    .line 8
    iput-object p2, p0, Loe/j;->c:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a()[B
    .locals 1

    .line 1
    iget-object v0, p0, Loe/j;->b:[B

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Loe/j;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public c([B)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Loe/j;->a()[B

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method
