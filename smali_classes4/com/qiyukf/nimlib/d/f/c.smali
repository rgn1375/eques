.class public abstract Lcom/qiyukf/nimlib/d/f/c;
.super Ljava/lang/Object;
.source "SendTask.java"


# instance fields
.field private final a:Lcom/qiyukf/nimlib/d/f/a;

.field private b:Z


# direct methods
.method public constructor <init>(Lcom/qiyukf/nimlib/d/f/a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/qiyukf/nimlib/d/f/c;->b:Z

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    new-instance v0, Lcom/qiyukf/nimlib/d/f/a;

    .line 12
    .line 13
    invoke-direct {v0, p1}, Lcom/qiyukf/nimlib/d/f/a;-><init>(Lcom/qiyukf/nimlib/d/f/a;)V

    .line 14
    .line 15
    .line 16
    move-object p1, v0

    .line 17
    :goto_0
    iput-object p1, p0, Lcom/qiyukf/nimlib/d/f/c;->a:Lcom/qiyukf/nimlib/d/f/a;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public abstract a(Lcom/qiyukf/nimlib/d/d/a;)V
.end method

.method public final a(S)V
    .locals 1

    .line 4
    invoke-virtual {p0}, Lcom/qiyukf/nimlib/d/f/c;->b()Lcom/qiyukf/nimlib/d/c/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qiyukf/nimlib/d/c/a;->a()Lcom/qiyukf/nimlib/push/packet/a;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/qiyukf/nimlib/d/d/a$a;->a(Lcom/qiyukf/nimlib/push/packet/a;S)Lcom/qiyukf/nimlib/d/d/a$a;

    move-result-object p1

    .line 5
    invoke-static {}, Lcom/qiyukf/nimlib/d/g;->a()Lcom/qiyukf/nimlib/d/g;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/qiyukf/nimlib/d/g;->a(Lcom/qiyukf/nimlib/d/d/a$a;)V

    return-void
.end method

.method protected a()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/qiyukf/nimlib/d/f/c;->b()Lcom/qiyukf/nimlib/d/c/a;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/qiyukf/nimlib/d/c/a;->a()Lcom/qiyukf/nimlib/push/packet/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qiyukf/nimlib/push/packet/a;->b()V

    .line 3
    invoke-static {}, Lcom/qiyukf/nimlib/d/g;->a()Lcom/qiyukf/nimlib/d/g;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/qiyukf/nimlib/d/g;->a(Lcom/qiyukf/nimlib/d/f/c;)Z

    const/4 v0, 0x1

    return v0
.end method

.method public abstract b()Lcom/qiyukf/nimlib/d/c/a;
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/nimlib/d/f/c;->a:Lcom/qiyukf/nimlib/d/f/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/qiyukf/nimlib/d/f/a;->a()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-lez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public final d()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/nimlib/d/f/c;->a:Lcom/qiyukf/nimlib/d/f/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/qiyukf/nimlib/d/f/a;->b()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public final e()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/qiyukf/nimlib/d/f/c;->a:Lcom/qiyukf/nimlib/d/f/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    invoke-virtual {v0}, Lcom/qiyukf/nimlib/d/f/a;->c()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v2, -0x1

    .line 12
    if-eq v0, v2, :cond_3

    .line 13
    .line 14
    iget-boolean v3, p0, Lcom/qiyukf/nimlib/d/f/c;->b:Z

    .line 15
    .line 16
    if-eqz v3, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    if-ge v0, v2, :cond_2

    .line 20
    .line 21
    return v1

    .line 22
    :cond_2
    invoke-virtual {p0}, Lcom/qiyukf/nimlib/d/f/c;->a()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    return v0

    .line 27
    :cond_3
    :goto_0
    const/16 v0, 0x198

    .line 28
    .line 29
    invoke-virtual {p0, v0}, Lcom/qiyukf/nimlib/d/f/c;->a(S)V

    .line 30
    .line 31
    .line 32
    return v1
.end method

.method public final f()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/qiyukf/nimlib/d/f/c;->a:Lcom/qiyukf/nimlib/d/f/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/qiyukf/nimlib/d/f/a;->c()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v2, -0x1

    .line 11
    if-lt v0, v2, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lcom/qiyukf/nimlib/d/f/c;->a:Lcom/qiyukf/nimlib/d/f/a;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/qiyukf/nimlib/d/f/a;->a()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-ne v0, v2, :cond_0

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    :cond_0
    iput-boolean v1, p0, Lcom/qiyukf/nimlib/d/f/c;->b:Z

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/qiyukf/nimlib/d/f/c;->a()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    return v0

    .line 29
    :cond_1
    return v1
.end method

.method public final g()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/qiyukf/nimlib/d/f/c;->b()Lcom/qiyukf/nimlib/d/c/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/qiyukf/nimlib/d/c/a;->a()Lcom/qiyukf/nimlib/push/packet/a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/16 v1, 0x198

    .line 10
    .line 11
    invoke-static {v0, v1}, Lcom/qiyukf/nimlib/d/d/a$a;->a(Lcom/qiyukf/nimlib/push/packet/a;S)Lcom/qiyukf/nimlib/d/d/a$a;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {}, Lcom/qiyukf/nimlib/d/g;->a()Lcom/qiyukf/nimlib/d/g;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-virtual {v1, v0, v2}, Lcom/qiyukf/nimlib/d/g;->a(Lcom/qiyukf/nimlib/d/d/a$a;Z)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
