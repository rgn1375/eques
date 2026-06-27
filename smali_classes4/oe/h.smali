.class public Loe/h;
.super Ljava/lang/Object;
.source "SocketPacket.java"


# static fields
.field private static final g:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field private final a:Loe/h;

.field private final b:I

.field private final c:Ljava/lang/String;

.field private final d:[B

.field private e:Z

.field private f:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Loe/h;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>([B)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p0, p0, Loe/h;->a:Loe/h;

    .line 5
    .line 6
    sget-object v0, Loe/h;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iput v0, p0, Loe/h;->b:I

    .line 13
    .line 14
    array-length v0, p1

    .line 15
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Loe/h;->d:[B

    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    iput-object p1, p0, Loe/h;->c:Ljava/lang/String;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public a()[B
    .locals 1

    .line 1
    iget-object v0, p0, Loe/h;->d:[B

    .line 2
    .line 3
    return-object v0
.end method

.method public b()I
    .locals 1

    .line 1
    iget v0, p0, Loe/h;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Loe/h;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()F
    .locals 1

    .line 1
    iget v0, p0, Loe/h;->f:F

    .line 2
    .line 3
    return v0
.end method

.method public e()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Loe/h;->e:Z

    .line 2
    .line 3
    return v0
.end method

.method public f(Z)Loe/h;
    .locals 0

    .line 1
    iput-boolean p1, p0, Loe/h;->e:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public g(F)Loe/h;
    .locals 0

    .line 1
    iput p1, p0, Loe/h;->f:F

    .line 2
    .line 3
    return-object p0
.end method
