.class public abstract Lcom/qiyukf/nimlib/net/b/a/d;
.super Ljava/lang/Object;
.source "ChannelHandlerContext.java"


# instance fields
.field protected a:Lcom/qiyukf/nimlib/net/b/a/g;

.field volatile b:Lcom/qiyukf/nimlib/net/b/a/d;

.field volatile c:Lcom/qiyukf/nimlib/net/b/a/d;

.field private d:Z

.field private e:Z


# direct methods
.method public constructor <init>(Lcom/qiyukf/nimlib/net/b/a/g;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/qiyukf/nimlib/net/b/a/d;->a:Lcom/qiyukf/nimlib/net/b/a/g;

    .line 5
    .line 6
    iput-boolean p2, p0, Lcom/qiyukf/nimlib/net/b/a/d;->d:Z

    .line 7
    .line 8
    iput-boolean p3, p0, Lcom/qiyukf/nimlib/net/b/a/d;->e:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Lcom/qiyukf/nimlib/net/b/a/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/nimlib/net/b/a/d;->c:Lcom/qiyukf/nimlib/net/b/a/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Lcom/qiyukf/nimlib/net/b/a/d;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/qiyukf/nimlib/net/b/a/d;->c:Lcom/qiyukf/nimlib/net/b/a/d;

    .line 2
    .line 3
    :goto_0
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-boolean v1, v0, Lcom/qiyukf/nimlib/net/b/a/d;->d:Z

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    iget-object v0, v0, Lcom/qiyukf/nimlib/net/b/a/d;->c:Lcom/qiyukf/nimlib/net/b/a/d;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_1
    const/4 v0, 0x0

    .line 14
    return-object v0
.end method

.method public final c()Lcom/qiyukf/nimlib/net/b/a/d;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/qiyukf/nimlib/net/b/a/d;->b:Lcom/qiyukf/nimlib/net/b/a/d;

    .line 2
    .line 3
    :goto_0
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-boolean v1, v0, Lcom/qiyukf/nimlib/net/b/a/d;->e:Z

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    iget-object v0, v0, Lcom/qiyukf/nimlib/net/b/a/d;->b:Lcom/qiyukf/nimlib/net/b/a/d;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_1
    const/4 v0, 0x0

    .line 14
    return-object v0
.end method

.method public final d()Lcom/qiyukf/nimlib/net/b/c/d;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/qiyukf/nimlib/net/b/a/d;->b()Lcom/qiyukf/nimlib/net/b/a/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return-object v0

    .line 9
    :cond_0
    invoke-virtual {v0}, Lcom/qiyukf/nimlib/net/b/a/d;->g()Lcom/qiyukf/nimlib/net/b/c/c;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/qiyukf/nimlib/net/b/c/d;

    .line 14
    .line 15
    return-object v0
.end method

.method public final e()Lcom/qiyukf/nimlib/net/b/c/g;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/qiyukf/nimlib/net/b/a/d;->c()Lcom/qiyukf/nimlib/net/b/a/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return-object v0

    .line 9
    :cond_0
    invoke-virtual {v0}, Lcom/qiyukf/nimlib/net/b/a/d;->g()Lcom/qiyukf/nimlib/net/b/c/c;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/qiyukf/nimlib/net/b/c/g;

    .line 14
    .line 15
    return-object v0
.end method

.method public final f()Lcom/qiyukf/nimlib/net/b/a/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/nimlib/net/b/a/d;->a:Lcom/qiyukf/nimlib/net/b/a/g;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/qiyukf/nimlib/net/b/a/g;->a()Lcom/qiyukf/nimlib/net/b/a/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public abstract g()Lcom/qiyukf/nimlib/net/b/c/c;
.end method
