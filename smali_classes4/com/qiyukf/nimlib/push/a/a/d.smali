.class public final Lcom/qiyukf/nimlib/push/a/a/d;
.super Lcom/qiyukf/nimlib/d/b/a;
.source "NotifyResponseHandler.java"


# instance fields
.field private final a:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/qiyukf/nimlib/d/b/a;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lcom/qiyukf/nimlib/push/a/a/d;->a:Z

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/qiyukf/nimlib/d/d/a;)V
    .locals 5

    .line 1
    check-cast p1, Lcom/qiyukf/nimlib/push/a/c/e;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/qiyukf/nimlib/push/a/c/e;->j()Lcom/qiyukf/nimlib/push/packet/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1}, Lcom/qiyukf/nimlib/push/a/c/e;->i()J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    const-wide/16 v3, 0x0

    .line 12
    .line 13
    cmp-long v1, v1, v3

    .line 14
    .line 15
    if-eqz v1, :cond_5

    .line 16
    .line 17
    iget-boolean v1, p0, Lcom/qiyukf/nimlib/push/a/a/d;->a:Z

    .line 18
    .line 19
    invoke-static {v1}, Lcom/qiyukf/nimlib/d/b/e;->a(Z)Lcom/qiyukf/nimlib/d/b/e;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1, v0}, Lcom/qiyukf/nimlib/d/b/e;->a(Lcom/qiyukf/nimlib/push/packet/a;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_0

    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    invoke-virtual {p1}, Lcom/qiyukf/nimlib/push/a/c/e;->i()J

    .line 31
    .line 32
    .line 33
    move-result-wide v1

    .line 34
    cmp-long v1, v1, v3

    .line 35
    .line 36
    if-gtz v1, :cond_1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    invoke-virtual {v0}, Lcom/qiyukf/nimlib/push/packet/a;->g()B

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    const/4 v2, 0x7

    .line 44
    if-ne v1, v2, :cond_2

    .line 45
    .line 46
    invoke-virtual {v0}, Lcom/qiyukf/nimlib/push/packet/a;->h()B

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    const/16 v1, 0x65

    .line 51
    .line 52
    if-ne v0, v1, :cond_2

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    new-instance v0, Lcom/qiyukf/nimlib/d/c/d/b;

    .line 56
    .line 57
    invoke-direct {v0}, Lcom/qiyukf/nimlib/d/c/d/b;-><init>()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1}, Lcom/qiyukf/nimlib/push/a/c/e;->i()J

    .line 61
    .line 62
    .line 63
    move-result-wide v1

    .line 64
    invoke-virtual {v0, v1, v2}, Lcom/qiyukf/nimlib/d/c/d/b;->a(J)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1}, Lcom/qiyukf/nimlib/push/a/c/e;->j()Lcom/qiyukf/nimlib/push/packet/a;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {v0, v1}, Lcom/qiyukf/nimlib/d/c/d/b;->a(Lcom/qiyukf/nimlib/push/packet/a;)V

    .line 72
    .line 73
    .line 74
    iget-boolean v1, p0, Lcom/qiyukf/nimlib/push/a/a/d;->a:Z

    .line 75
    .line 76
    if-eqz v1, :cond_3

    .line 77
    .line 78
    invoke-static {}, Lcom/qiyukf/nimlib/push/f;->i()Lcom/qiyukf/nimlib/push/f;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {p1, v0}, Lcom/qiyukf/nimlib/push/f;->a(Lcom/qiyukf/nimlib/d/c/a;)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :cond_3
    invoke-virtual {p1}, Lcom/qiyukf/nimlib/d/d/a;->c()I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-lez v1, :cond_4

    .line 91
    .line 92
    invoke-virtual {p1}, Lcom/qiyukf/nimlib/d/d/a;->c()I

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    invoke-virtual {v0, p1}, Lcom/qiyukf/nimlib/d/c/a;->a(I)V

    .line 97
    .line 98
    .line 99
    :cond_4
    invoke-static {}, Lcom/qiyukf/nimlib/d/g;->a()Lcom/qiyukf/nimlib/d/g;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    sget-object v1, Lcom/qiyukf/nimlib/d/f/a;->d:Lcom/qiyukf/nimlib/d/f/a;

    .line 104
    .line 105
    invoke-virtual {p1, v0, v1}, Lcom/qiyukf/nimlib/d/g;->a(Lcom/qiyukf/nimlib/d/c/a;Lcom/qiyukf/nimlib/d/f/a;)Z

    .line 106
    .line 107
    .line 108
    :cond_5
    :goto_0
    return-void
.end method
