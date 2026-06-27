.class public Loe/f;
.super Ljava/lang/Object;
.source "SocketConfigure.java"


# instance fields
.field final a:Loe/f;

.field private b:Ljava/lang/String;

.field private c:Loe/i;

.field private d:Loe/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p0, p0, Loe/f;->a:Loe/f;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Loe/f;->b:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "UTF-8"

    .line 6
    .line 7
    iput-object v0, p0, Loe/f;->b:Ljava/lang/String;

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Loe/f;->b:Ljava/lang/String;

    .line 10
    .line 11
    return-object v0
.end method

.method public b()Loe/a;
    .locals 1

    .line 1
    iget-object v0, p0, Loe/f;->d:Loe/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Loe/i;
    .locals 1

    .line 1
    iget-object v0, p0, Loe/f;->c:Loe/i;

    .line 2
    .line 3
    return-object v0
.end method

.method public d(Ljava/lang/String;)Loe/f;
    .locals 0

    .line 1
    iput-object p1, p0, Loe/f;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public e(Loe/a;)Loe/f;
    .locals 0

    .line 1
    invoke-virtual {p1}, Loe/a;->a()Loe/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Loe/f;->d:Loe/a;

    .line 6
    .line 7
    return-object p0
.end method

.method public f(Loe/i;)Loe/f;
    .locals 0

    .line 1
    invoke-virtual {p1}, Loe/i;->a()Loe/i;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Loe/f;->c:Loe/i;

    .line 6
    .line 7
    return-object p0
.end method
