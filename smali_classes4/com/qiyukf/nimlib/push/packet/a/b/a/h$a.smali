.class public abstract Lcom/qiyukf/nimlib/push/packet/a/b/a/h$a;
.super Lcom/qiyukf/nimlib/push/packet/a/b/a/h;
.source "ECPoint.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qiyukf/nimlib/push/packet/a/b/a/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation


# direct methods
.method protected constructor <init>(Lcom/qiyukf/nimlib/push/packet/a/b/a/d;Lcom/qiyukf/nimlib/push/packet/a/b/a/e;Lcom/qiyukf/nimlib/push/packet/a/b/a/e;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/qiyukf/nimlib/push/packet/a/b/a/h;-><init>(Lcom/qiyukf/nimlib/push/packet/a/b/a/d;Lcom/qiyukf/nimlib/push/packet/a/b/a/e;Lcom/qiyukf/nimlib/push/packet/a/b/a/e;)V

    return-void
.end method

.method protected constructor <init>(Lcom/qiyukf/nimlib/push/packet/a/b/a/d;Lcom/qiyukf/nimlib/push/packet/a/b/a/e;Lcom/qiyukf/nimlib/push/packet/a/b/a/e;[Lcom/qiyukf/nimlib/push/packet/a/b/a/e;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/qiyukf/nimlib/push/packet/a/b/a/h;-><init>(Lcom/qiyukf/nimlib/push/packet/a/b/a/d;Lcom/qiyukf/nimlib/push/packet/a/b/a/e;Lcom/qiyukf/nimlib/push/packet/a/b/a/e;[Lcom/qiyukf/nimlib/push/packet/a/b/a/e;)V

    return-void
.end method


# virtual methods
.method protected final a()Z
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/qiyukf/nimlib/push/packet/a/b/a/h;->c:Lcom/qiyukf/nimlib/push/packet/a/b/a/e;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/qiyukf/nimlib/push/packet/a/b/a/h;->d:Lcom/qiyukf/nimlib/push/packet/a/b/a/e;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/qiyukf/nimlib/push/packet/a/b/a/h;->b:Lcom/qiyukf/nimlib/push/packet/a/b/a/d;

    .line 6
    .line 7
    invoke-virtual {v2}, Lcom/qiyukf/nimlib/push/packet/a/b/a/d;->c()Lcom/qiyukf/nimlib/push/packet/a/b/a/e;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget-object v3, p0, Lcom/qiyukf/nimlib/push/packet/a/b/a/h;->b:Lcom/qiyukf/nimlib/push/packet/a/b/a/d;

    .line 12
    .line 13
    invoke-virtual {v3}, Lcom/qiyukf/nimlib/push/packet/a/b/a/d;->d()Lcom/qiyukf/nimlib/push/packet/a/b/a/e;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {v1}, Lcom/qiyukf/nimlib/push/packet/a/b/a/e;->d()Lcom/qiyukf/nimlib/push/packet/a/b/a/e;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {p0}, Lcom/qiyukf/nimlib/push/packet/a/b/a/h;->d()I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    if-eqz v4, :cond_3

    .line 26
    .line 27
    const/4 v5, 0x1

    .line 28
    const/4 v6, 0x0

    .line 29
    if-eq v4, v5, :cond_2

    .line 30
    .line 31
    const/4 v5, 0x2

    .line 32
    if-eq v4, v5, :cond_1

    .line 33
    .line 34
    const/4 v5, 0x3

    .line 35
    if-eq v4, v5, :cond_1

    .line 36
    .line 37
    const/4 v5, 0x4

    .line 38
    if-ne v4, v5, :cond_0

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 42
    .line 43
    const-string v1, "unsupported coordinate system"

    .line 44
    .line 45
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw v0

    .line 49
    :cond_1
    :goto_0
    iget-object v4, p0, Lcom/qiyukf/nimlib/push/packet/a/b/a/h;->e:[Lcom/qiyukf/nimlib/push/packet/a/b/a/e;

    .line 50
    .line 51
    aget-object v4, v4, v6

    .line 52
    .line 53
    invoke-virtual {v4}, Lcom/qiyukf/nimlib/push/packet/a/b/a/e;->g()Z

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    if-nez v5, :cond_3

    .line 58
    .line 59
    invoke-virtual {v4}, Lcom/qiyukf/nimlib/push/packet/a/b/a/e;->d()Lcom/qiyukf/nimlib/push/packet/a/b/a/e;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    invoke-virtual {v4}, Lcom/qiyukf/nimlib/push/packet/a/b/a/e;->d()Lcom/qiyukf/nimlib/push/packet/a/b/a/e;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    invoke-virtual {v4, v5}, Lcom/qiyukf/nimlib/push/packet/a/b/a/e;->b(Lcom/qiyukf/nimlib/push/packet/a/b/a/e;)Lcom/qiyukf/nimlib/push/packet/a/b/a/e;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    invoke-virtual {v2, v5}, Lcom/qiyukf/nimlib/push/packet/a/b/a/e;->b(Lcom/qiyukf/nimlib/push/packet/a/b/a/e;)Lcom/qiyukf/nimlib/push/packet/a/b/a/e;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-virtual {v3, v4}, Lcom/qiyukf/nimlib/push/packet/a/b/a/e;->b(Lcom/qiyukf/nimlib/push/packet/a/b/a/e;)Lcom/qiyukf/nimlib/push/packet/a/b/a/e;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    goto :goto_1

    .line 80
    :cond_2
    iget-object v4, p0, Lcom/qiyukf/nimlib/push/packet/a/b/a/h;->e:[Lcom/qiyukf/nimlib/push/packet/a/b/a/e;

    .line 81
    .line 82
    aget-object v4, v4, v6

    .line 83
    .line 84
    invoke-virtual {v4}, Lcom/qiyukf/nimlib/push/packet/a/b/a/e;->g()Z

    .line 85
    .line 86
    .line 87
    move-result v5

    .line 88
    if-nez v5, :cond_3

    .line 89
    .line 90
    invoke-virtual {v4}, Lcom/qiyukf/nimlib/push/packet/a/b/a/e;->d()Lcom/qiyukf/nimlib/push/packet/a/b/a/e;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    invoke-virtual {v4, v5}, Lcom/qiyukf/nimlib/push/packet/a/b/a/e;->b(Lcom/qiyukf/nimlib/push/packet/a/b/a/e;)Lcom/qiyukf/nimlib/push/packet/a/b/a/e;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    invoke-virtual {v1, v4}, Lcom/qiyukf/nimlib/push/packet/a/b/a/e;->b(Lcom/qiyukf/nimlib/push/packet/a/b/a/e;)Lcom/qiyukf/nimlib/push/packet/a/b/a/e;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-virtual {v2, v5}, Lcom/qiyukf/nimlib/push/packet/a/b/a/e;->b(Lcom/qiyukf/nimlib/push/packet/a/b/a/e;)Lcom/qiyukf/nimlib/push/packet/a/b/a/e;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    invoke-virtual {v3, v6}, Lcom/qiyukf/nimlib/push/packet/a/b/a/e;->b(Lcom/qiyukf/nimlib/push/packet/a/b/a/e;)Lcom/qiyukf/nimlib/push/packet/a/b/a/e;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    :cond_3
    :goto_1
    invoke-virtual {v0}, Lcom/qiyukf/nimlib/push/packet/a/b/a/e;->d()Lcom/qiyukf/nimlib/push/packet/a/b/a/e;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    invoke-virtual {v4, v2}, Lcom/qiyukf/nimlib/push/packet/a/b/a/e;->a(Lcom/qiyukf/nimlib/push/packet/a/b/a/e;)Lcom/qiyukf/nimlib/push/packet/a/b/a/e;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    invoke-virtual {v2, v0}, Lcom/qiyukf/nimlib/push/packet/a/b/a/e;->b(Lcom/qiyukf/nimlib/push/packet/a/b/a/e;)Lcom/qiyukf/nimlib/push/packet/a/b/a/e;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {v0, v3}, Lcom/qiyukf/nimlib/push/packet/a/b/a/e;->a(Lcom/qiyukf/nimlib/push/packet/a/b/a/e;)Lcom/qiyukf/nimlib/push/packet/a/b/a/e;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    return v0
.end method

.method public final c(Lcom/qiyukf/nimlib/push/packet/a/b/a/h;)Lcom/qiyukf/nimlib/push/packet/a/b/a/h;
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/qiyukf/nimlib/push/packet/a/b/a/h;->n()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    invoke-virtual {p1}, Lcom/qiyukf/nimlib/push/packet/a/b/a/h;->p()Lcom/qiyukf/nimlib/push/packet/a/b/a/h;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p0, p1}, Lcom/qiyukf/nimlib/push/packet/a/b/a/h;->b(Lcom/qiyukf/nimlib/push/packet/a/b/a/h;)Lcom/qiyukf/nimlib/push/packet/a/b/a/h;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method
