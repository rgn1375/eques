.class public Loe/b;
.super Ljava/lang/Object;
.source "SocketClientAddress.java"


# instance fields
.field final a:Loe/b;

.field private b:Ljava/lang/String;

.field private c:I

.field private d:I


# direct methods
.method public constructor <init>()V
    .locals 2

    const-string v0, ""

    const/4 v1, -0x1

    .line 1
    invoke-direct {p0, v0, v1}, Loe/b;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/16 v0, 0x3a98

    .line 2
    invoke-direct {p0, p1, p2, v0}, Loe/b;-><init>(Ljava/lang/String;II)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p0, p0, Loe/b;->a:Loe/b;

    iput-object p1, p0, Loe/b;->b:Ljava/lang/String;

    iput p2, p0, Loe/b;->c:I

    iput p3, p0, Loe/b;->d:I

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Loe/b;->c()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "^(25[0-5]|2[0-4][0-9]|1{1}[0-9]{2}|[1-9]{1}[0-9]{1}|[1-9])\\.(25[0-5]|2[0-4][0-9]|1{1}[0-9]{2}|[1-9]{1}[0-9]{1}|[1-9]|0)\\.(25[0-5]|2[0-4][0-9]|1{1}[0-9]{2}|[1-9]{1}[0-9]{1}|[1-9]|0)\\.(25[0-5]|2[0-4][0-9]|1{1}[0-9]{2}|[1-9]{1}[0-9]{1}|[0-9])$"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lpe/c;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const-string v0, "we need a correct remote IP to connect"

    .line 14
    .line 15
    invoke-static {v0}, Lpe/b;->a(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {p0}, Loe/b;->d()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const-string v1, "%d"

    .line 31
    .line 32
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const-string v1, "^6553[0-5]|655[0-2][0-9]|65[0-4][0-9]{2}|6[0-4][0-9]{3}|[1-5][0-9]{4}|[1-9][0-9]{0,3}$"

    .line 37
    .line 38
    invoke-static {v0, v1}, Lpe/c;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_1

    .line 43
    .line 44
    const-string v0, "we need a correct remote port to connect"

    .line 45
    .line 46
    invoke-static {v0}, Lpe/b;->a(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    invoke-virtual {p0}, Loe/b;->b()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-ltz v0, :cond_2

    .line 54
    .line 55
    return-void

    .line 56
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 57
    .line 58
    const-string v1, "we need connectionTimeout > 0"

    .line 59
    .line 60
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw v0
.end method

.method public b()I
    .locals 1

    .line 1
    iget v0, p0, Loe/b;->d:I

    .line 2
    .line 3
    return v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Loe/b;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()I
    .locals 1

    .line 1
    iget v0, p0, Loe/b;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public e(I)Loe/b;
    .locals 0

    .line 1
    iput p1, p0, Loe/b;->d:I

    .line 2
    .line 3
    return-object p0
.end method

.method public f(Ljava/lang/String;)Loe/b;
    .locals 0

    .line 1
    iput-object p1, p0, Loe/b;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public g(I)Loe/b;
    .locals 0

    .line 1
    iput p1, p0, Loe/b;->c:I

    .line 2
    .line 3
    return-object p0
.end method
