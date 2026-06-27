.class public final Lcom/qiyukf/nimlib/d/c/j/f;
.super Lcom/qiyukf/nimlib/d/c/a;
.source "UpdateDndConfigRequest.java"


# instance fields
.field private a:Lcom/qiyukf/nimlib/d/b;

.field private b:Lcom/qiyukf/nimlib/push/packet/b/c;


# direct methods
.method public constructor <init>(Lcom/qiyukf/nimlib/d/b;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/qiyukf/nimlib/d/c/a;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/qiyukf/nimlib/d/c/j/f;->a:Lcom/qiyukf/nimlib/d/b;

    .line 5
    .line 6
    new-instance v0, Lcom/qiyukf/nimlib/push/packet/b/c;

    .line 7
    .line 8
    invoke-direct {v0}, Lcom/qiyukf/nimlib/push/packet/b/c;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/qiyukf/nimlib/d/c/j/f;->b:Lcom/qiyukf/nimlib/push/packet/b/c;

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/qiyukf/nimlib/d/b;->f()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v2, 0x2

    .line 18
    const/4 v3, 0x1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    move v1, v2

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move v1, v3

    .line 24
    :goto_0
    invoke-virtual {v0, v3, v1}, Lcom/qiyukf/nimlib/push/packet/b/c;->a(II)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/qiyukf/nimlib/d/c/j/f;->b:Lcom/qiyukf/nimlib/push/packet/b/c;

    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/qiyukf/nimlib/d/b;->isOpen()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move v3, v2

    .line 37
    :goto_1
    invoke-virtual {v0, v2, v3}, Lcom/qiyukf/nimlib/push/packet/b/c;->a(II)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/qiyukf/nimlib/d/c/j/f;->b:Lcom/qiyukf/nimlib/push/packet/b/c;

    .line 41
    .line 42
    const/4 v1, 0x3

    .line 43
    invoke-virtual {p1}, Lcom/qiyukf/nimlib/d/b;->b()I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    invoke-virtual {v0, v1, v2}, Lcom/qiyukf/nimlib/push/packet/b/c;->a(II)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lcom/qiyukf/nimlib/d/c/j/f;->b:Lcom/qiyukf/nimlib/push/packet/b/c;

    .line 51
    .line 52
    const/4 v1, 0x4

    .line 53
    invoke-virtual {p1}, Lcom/qiyukf/nimlib/d/b;->c()I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    invoke-virtual {v0, v1, v2}, Lcom/qiyukf/nimlib/push/packet/b/c;->a(II)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lcom/qiyukf/nimlib/d/c/j/f;->b:Lcom/qiyukf/nimlib/push/packet/b/c;

    .line 61
    .line 62
    const/4 v1, 0x5

    .line 63
    invoke-virtual {p1}, Lcom/qiyukf/nimlib/d/b;->d()I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    invoke-virtual {v0, v1, v2}, Lcom/qiyukf/nimlib/push/packet/b/c;->a(II)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Lcom/qiyukf/nimlib/d/c/j/f;->b:Lcom/qiyukf/nimlib/push/packet/b/c;

    .line 71
    .line 72
    const/4 v1, 0x6

    .line 73
    invoke-virtual {p1}, Lcom/qiyukf/nimlib/d/b;->e()I

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    invoke-virtual {v0, v1, p1}, Lcom/qiyukf/nimlib/push/packet/b/c;->a(II)V

    .line 78
    .line 79
    .line 80
    return-void
.end method


# virtual methods
.method public final b()Lcom/qiyukf/nimlib/push/packet/c/b;
    .locals 2

    .line 1
    new-instance v0, Lcom/qiyukf/nimlib/push/packet/c/b;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/qiyukf/nimlib/push/packet/c/b;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/qiyukf/nimlib/d/c/j/f;->b:Lcom/qiyukf/nimlib/push/packet/b/c;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/qiyukf/nimlib/push/packet/c/b;->a(Lcom/qiyukf/nimlib/push/packet/b/b;)Lcom/qiyukf/nimlib/push/packet/c/b;

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public final c()B
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    return v0
.end method

.method public final d()B
    .locals 1

    .line 1
    const/16 v0, 0xd

    .line 2
    .line 3
    return v0
.end method

.method public final g()Lcom/qiyukf/nimlib/d/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/nimlib/d/c/j/f;->a:Lcom/qiyukf/nimlib/d/b;

    .line 2
    .line 3
    return-object v0
.end method
