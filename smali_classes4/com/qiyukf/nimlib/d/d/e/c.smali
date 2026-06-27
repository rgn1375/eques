.class public Lcom/qiyukf/nimlib/d/d/e/c;
.super Lcom/qiyukf/nimlib/d/d/a;
.source "SyncDndConfigResponse.java"


# annotations
.annotation runtime Lcom/qiyukf/nimlib/d/d/b;
    a = 0x4t
    b = {
        "7"
    }
.end annotation


# instance fields
.field private c:Lcom/qiyukf/nimlib/d/b;

.field private d:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/qiyukf/nimlib/d/d/a;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lcom/qiyukf/nimlib/push/packet/c/f;)Lcom/qiyukf/nimlib/push/packet/c/f;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/qiyukf/nimlib/d/b;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/qiyukf/nimlib/d/b;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/qiyukf/nimlib/d/d/e/c;->c:Lcom/qiyukf/nimlib/d/b;

    .line 7
    .line 8
    invoke-static {p1}, Lcom/qiyukf/nimlib/push/packet/c/d;->a(Lcom/qiyukf/nimlib/push/packet/c/f;)Lcom/qiyukf/nimlib/push/packet/b/c;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lcom/qiyukf/nimlib/d/d/e/c;->c:Lcom/qiyukf/nimlib/d/b;

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    invoke-virtual {v0, v2}, Lcom/qiyukf/nimlib/push/packet/b/c;->d(I)I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    const/4 v4, 0x0

    .line 20
    const/4 v5, 0x2

    .line 21
    if-ne v3, v5, :cond_0

    .line 22
    .line 23
    move v3, v2

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move v3, v4

    .line 26
    :goto_0
    invoke-virtual {v1, v3}, Lcom/qiyukf/nimlib/d/b;->b(Z)V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Lcom/qiyukf/nimlib/d/d/e/c;->c:Lcom/qiyukf/nimlib/d/b;

    .line 30
    .line 31
    invoke-virtual {v0, v5}, Lcom/qiyukf/nimlib/push/packet/b/c;->d(I)I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-ne v3, v2, :cond_1

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    move v2, v4

    .line 39
    :goto_1
    invoke-virtual {v1, v2}, Lcom/qiyukf/nimlib/d/b;->setOpen(Z)V

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, Lcom/qiyukf/nimlib/d/d/e/c;->c:Lcom/qiyukf/nimlib/d/b;

    .line 43
    .line 44
    const/4 v2, 0x3

    .line 45
    invoke-virtual {v0, v2}, Lcom/qiyukf/nimlib/push/packet/b/c;->d(I)I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    invoke-virtual {v1, v2}, Lcom/qiyukf/nimlib/d/b;->a(I)V

    .line 50
    .line 51
    .line 52
    iget-object v1, p0, Lcom/qiyukf/nimlib/d/d/e/c;->c:Lcom/qiyukf/nimlib/d/b;

    .line 53
    .line 54
    const/4 v2, 0x4

    .line 55
    invoke-virtual {v0, v2}, Lcom/qiyukf/nimlib/push/packet/b/c;->d(I)I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    invoke-virtual {v1, v2}, Lcom/qiyukf/nimlib/d/b;->b(I)V

    .line 60
    .line 61
    .line 62
    iget-object v1, p0, Lcom/qiyukf/nimlib/d/d/e/c;->c:Lcom/qiyukf/nimlib/d/b;

    .line 63
    .line 64
    const/4 v2, 0x5

    .line 65
    invoke-virtual {v0, v2}, Lcom/qiyukf/nimlib/push/packet/b/c;->d(I)I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    invoke-virtual {v1, v2}, Lcom/qiyukf/nimlib/d/b;->c(I)V

    .line 70
    .line 71
    .line 72
    iget-object v1, p0, Lcom/qiyukf/nimlib/d/d/e/c;->c:Lcom/qiyukf/nimlib/d/b;

    .line 73
    .line 74
    const/4 v2, 0x6

    .line 75
    invoke-virtual {v0, v2}, Lcom/qiyukf/nimlib/push/packet/b/c;->d(I)I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    invoke-virtual {v1, v0}, Lcom/qiyukf/nimlib/d/b;->d(I)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1}, Lcom/qiyukf/nimlib/push/packet/c/f;->g()J

    .line 83
    .line 84
    .line 85
    move-result-wide v0

    .line 86
    iput-wide v0, p0, Lcom/qiyukf/nimlib/d/d/e/c;->d:J

    .line 87
    .line 88
    const/4 p1, 0x0

    .line 89
    return-object p1
.end method

.method public final i()Lcom/qiyukf/nimlib/d/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/nimlib/d/d/e/c;->c:Lcom/qiyukf/nimlib/d/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/qiyukf/nimlib/d/d/e/c;->d:J

    .line 2
    .line 3
    return-wide v0
.end method
