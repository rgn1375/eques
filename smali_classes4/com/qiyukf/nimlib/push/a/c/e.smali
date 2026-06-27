.class public Lcom/qiyukf/nimlib/push/a/c/e;
.super Lcom/qiyukf/nimlib/d/d/a;
.source "NotifyResponse.java"


# annotations
.annotation runtime Lcom/qiyukf/nimlib/d/d/b;
    a = 0x4t
    b = {
        "1",
        "2",
        "10",
        "11"
    }
.end annotation


# instance fields
.field private c:J

.field private d:Lcom/qiyukf/nimlib/push/packet/a;


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
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/qiyukf/nimlib/push/packet/c/f;->g()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iput-wide v0, p0, Lcom/qiyukf/nimlib/push/a/c/e;->c:J

    .line 6
    .line 7
    new-instance v0, Lcom/qiyukf/nimlib/push/packet/a;

    .line 8
    .line 9
    invoke-direct {v0}, Lcom/qiyukf/nimlib/push/packet/a;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/qiyukf/nimlib/push/a/c/e;->d:Lcom/qiyukf/nimlib/push/packet/a;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lcom/qiyukf/nimlib/push/packet/a;->a(Lcom/qiyukf/nimlib/push/packet/c/f;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/qiyukf/nimlib/d/d/a;->a:Lcom/qiyukf/nimlib/push/packet/a;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/qiyukf/nimlib/push/packet/a;->h()B

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v1, 0x2

    .line 24
    if-ne v0, v1, :cond_0

    .line 25
    .line 26
    iget-object v0, p0, Lcom/qiyukf/nimlib/push/a/c/e;->d:Lcom/qiyukf/nimlib/push/packet/a;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-virtual {v0, v1}, Lcom/qiyukf/nimlib/push/packet/a;->a(S)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iget-object v0, p0, Lcom/qiyukf/nimlib/push/a/c/e;->d:Lcom/qiyukf/nimlib/push/packet/a;

    .line 34
    .line 35
    const/4 v1, 0x1

    .line 36
    invoke-virtual {v0, v1}, Lcom/qiyukf/nimlib/push/packet/a;->a(S)V

    .line 37
    .line 38
    .line 39
    :goto_0
    iget-object v0, p0, Lcom/qiyukf/nimlib/push/a/c/e;->d:Lcom/qiyukf/nimlib/push/packet/a;

    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/qiyukf/nimlib/push/packet/a;->g()B

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    const/16 v1, 0xd

    .line 46
    .line 47
    const-string v2, "embedded packet: "

    .line 48
    .line 49
    if-ne v0, v1, :cond_1

    .line 50
    .line 51
    new-instance v0, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iget-object v1, p0, Lcom/qiyukf/nimlib/push/a/c/e;->d:Lcom/qiyukf/nimlib/push/packet/a;

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-static {v0}, Lcom/qiyukf/nimlib/log/b;->g(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    iget-object v1, p0, Lcom/qiyukf/nimlib/push/a/c/e;->d:Lcom/qiyukf/nimlib/push/packet/a;

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-static {v0}, Lcom/qiyukf/nimlib/log/b;->e(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    :goto_1
    new-instance v0, Lcom/qiyukf/nimlib/push/packet/c/b;

    .line 87
    .line 88
    invoke-direct {v0}, Lcom/qiyukf/nimlib/push/packet/c/b;-><init>()V

    .line 89
    .line 90
    .line 91
    iget-object v1, p0, Lcom/qiyukf/nimlib/push/a/c/e;->d:Lcom/qiyukf/nimlib/push/packet/a;

    .line 92
    .line 93
    invoke-virtual {v0, v1}, Lcom/qiyukf/nimlib/push/packet/c/b;->a(Lcom/qiyukf/nimlib/push/packet/b/b;)Lcom/qiyukf/nimlib/push/packet/c/b;

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1}, Lcom/qiyukf/nimlib/push/packet/c/f;->b()Ljava/nio/ByteBuffer;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-virtual {v0, p1}, Lcom/qiyukf/nimlib/push/packet/c/b;->a(Ljava/nio/ByteBuffer;)Lcom/qiyukf/nimlib/push/packet/c/b;

    .line 101
    .line 102
    .line 103
    new-instance p1, Lcom/qiyukf/nimlib/push/packet/c/f;

    .line 104
    .line 105
    invoke-virtual {v0}, Lcom/qiyukf/nimlib/push/packet/c/b;->b()Ljava/nio/ByteBuffer;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-direct {p1, v0}, Lcom/qiyukf/nimlib/push/packet/c/f;-><init>(Ljava/nio/ByteBuffer;)V

    .line 110
    .line 111
    .line 112
    return-object p1
.end method

.method public final i()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/qiyukf/nimlib/push/a/c/e;->c:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final j()Lcom/qiyukf/nimlib/push/packet/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/nimlib/push/a/c/e;->d:Lcom/qiyukf/nimlib/push/packet/a;

    .line 2
    .line 3
    return-object v0
.end method
