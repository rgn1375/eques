.class public Lcom/cmic/gen/sdk/c/a/d;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/cmic/gen/sdk/c/a/b;


# instance fields
.field private a:Lcom/cmic/gen/sdk/c/a/b;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/cmic/gen/sdk/c/a/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cmic/gen/sdk/c/a/d;->a:Lcom/cmic/gen/sdk/c/a/b;

    return-void
.end method

.method public a(Lcom/cmic/gen/sdk/c/c/c;Lcom/cmic/gen/sdk/c/d/c;Lcom/cmic/gen/sdk/a;)V
    .locals 8

    .line 2
    invoke-virtual {p1}, Lcom/cmic/gen/sdk/c/c/c;->b()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1, p2, p3}, Lcom/cmic/gen/sdk/c/a/d;->b(Lcom/cmic/gen/sdk/c/c/c;Lcom/cmic/gen/sdk/c/d/c;Lcom/cmic/gen/sdk/a;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/cmic/gen/sdk/e/r;->a(Landroid/content/Context;)Lcom/cmic/gen/sdk/e/r;

    move-result-object v0

    new-instance v7, Lcom/cmic/gen/sdk/c/a/d$1;

    move-object v1, v7

    move-object v2, p0

    move-object v3, p3

    move-object v4, p1

    move-object v5, p2

    move-object v6, v0

    invoke-direct/range {v1 .. v6}, Lcom/cmic/gen/sdk/c/a/d$1;-><init>(Lcom/cmic/gen/sdk/c/a/d;Lcom/cmic/gen/sdk/a;Lcom/cmic/gen/sdk/c/c/c;Lcom/cmic/gen/sdk/c/d/c;Lcom/cmic/gen/sdk/e/r;)V

    invoke-virtual {v0, v7}, Lcom/cmic/gen/sdk/e/r;->a(Lcom/cmic/gen/sdk/e/r$a;)V

    return-void
.end method

.method public b(Lcom/cmic/gen/sdk/c/c/c;Lcom/cmic/gen/sdk/c/d/c;Lcom/cmic/gen/sdk/a;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/cmic/gen/sdk/c/a/d;->a:Lcom/cmic/gen/sdk/c/a/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lcom/cmic/gen/sdk/c/a/d$2;

    .line 6
    .line 7
    invoke-direct {v1, p0, p2}, Lcom/cmic/gen/sdk/c/a/d$2;-><init>(Lcom/cmic/gen/sdk/c/a/d;Lcom/cmic/gen/sdk/c/d/c;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, p1, v1, p3}, Lcom/cmic/gen/sdk/c/a/b;->a(Lcom/cmic/gen/sdk/c/c/c;Lcom/cmic/gen/sdk/c/d/c;Lcom/cmic/gen/sdk/a;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method
