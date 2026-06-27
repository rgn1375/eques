.class public Lcom/cmic/gen/sdk/c/a/c;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/cmic/gen/sdk/c/a/b;


# instance fields
.field private a:Lcom/cmic/gen/sdk/c/a/b;

.field private b:Lcom/cmic/gen/sdk/c/d/c;

.field private final c:Lcom/cmic/gen/sdk/c/b;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/cmic/gen/sdk/c/b;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/cmic/gen/sdk/c/b;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/cmic/gen/sdk/c/a/c;->c:Lcom/cmic/gen/sdk/c/b;

    .line 10
    .line 11
    return-void
.end method

.method static synthetic a(Lcom/cmic/gen/sdk/c/a/c;)Lcom/cmic/gen/sdk/c/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/cmic/gen/sdk/c/a/c;->c:Lcom/cmic/gen/sdk/c/b;

    return-object p0
.end method


# virtual methods
.method public a(Lcom/cmic/gen/sdk/c/a/b;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/cmic/gen/sdk/c/a/c;->a:Lcom/cmic/gen/sdk/c/a/b;

    return-void
.end method

.method public a(Lcom/cmic/gen/sdk/c/c/c;Lcom/cmic/gen/sdk/c/d/c;Lcom/cmic/gen/sdk/a;)V
    .locals 0

    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lcom/cmic/gen/sdk/c/a/c;->b(Lcom/cmic/gen/sdk/c/c/c;Lcom/cmic/gen/sdk/c/d/c;Lcom/cmic/gen/sdk/a;)V

    return-void
.end method

.method public b(Lcom/cmic/gen/sdk/c/c/c;Lcom/cmic/gen/sdk/c/d/c;Lcom/cmic/gen/sdk/a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cmic/gen/sdk/c/a/c;->a:Lcom/cmic/gen/sdk/c/a/b;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    new-instance v0, Lcom/cmic/gen/sdk/c/a/c$1;

    .line 6
    .line 7
    invoke-direct {v0, p0, p1, p3, p2}, Lcom/cmic/gen/sdk/c/a/c$1;-><init>(Lcom/cmic/gen/sdk/c/a/c;Lcom/cmic/gen/sdk/c/c/c;Lcom/cmic/gen/sdk/a;Lcom/cmic/gen/sdk/c/d/c;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/cmic/gen/sdk/c/a/c;->b:Lcom/cmic/gen/sdk/c/d/c;

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/cmic/gen/sdk/c/c/c;->g()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object p2, p0, Lcom/cmic/gen/sdk/c/a/c;->a:Lcom/cmic/gen/sdk/c/a/b;

    .line 19
    .line 20
    iget-object v0, p0, Lcom/cmic/gen/sdk/c/a/c;->b:Lcom/cmic/gen/sdk/c/d/c;

    .line 21
    .line 22
    invoke-interface {p2, p1, v0, p3}, Lcom/cmic/gen/sdk/c/a/b;->a(Lcom/cmic/gen/sdk/c/c/c;Lcom/cmic/gen/sdk/c/d/c;Lcom/cmic/gen/sdk/a;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const p1, 0x30d59

    .line 27
    .line 28
    .line 29
    invoke-static {p1}, Lcom/cmic/gen/sdk/c/d/a;->a(I)Lcom/cmic/gen/sdk/c/d/a;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-interface {p2, p1}, Lcom/cmic/gen/sdk/c/d/c;->a(Lcom/cmic/gen/sdk/c/d/a;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    :goto_0
    return-void
.end method
