.class public final Lcom/qiyukf/nimlib/push/net/b/b;
.super Lcom/qiyukf/nimlib/net/b/b/d;
.source "PacketEncoder.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/qiyukf/nimlib/net/b/b/d<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field b:Lcom/qiyukf/nimlib/push/net/e;


# direct methods
.method public constructor <init>(Lcom/qiyukf/nimlib/push/net/e;)V
    .locals 1

    .line 1
    const-class v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/qiyukf/nimlib/net/b/b/d;-><init>(Ljava/lang/Class;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/qiyukf/nimlib/push/net/b/b;->b:Lcom/qiyukf/nimlib/push/net/e;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method protected final a(Ljava/lang/Object;)Ljava/nio/ByteBuffer;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/qiyukf/nimlib/d/c/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lcom/qiyukf/nimlib/d/c/a;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/qiyukf/nimlib/push/net/b/b;->b:Lcom/qiyukf/nimlib/push/net/e;

    .line 8
    .line 9
    new-instance v1, Lcom/qiyukf/nimlib/d/c/a$a;

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/qiyukf/nimlib/d/c/a;->a()Lcom/qiyukf/nimlib/push/packet/a;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {p1}, Lcom/qiyukf/nimlib/d/c/a;->b()Lcom/qiyukf/nimlib/push/packet/c/b;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Lcom/qiyukf/nimlib/push/packet/c/b;->b()Ljava/nio/ByteBuffer;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-direct {v1, v2, p1}, Lcom/qiyukf/nimlib/d/c/a$a;-><init>(Lcom/qiyukf/nimlib/push/packet/a;Ljava/nio/ByteBuffer;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lcom/qiyukf/nimlib/push/net/e;->a(Lcom/qiyukf/nimlib/d/c/a$a;)Lcom/qiyukf/nimlib/push/packet/c/b;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Lcom/qiyukf/nimlib/push/packet/c/b;->b()Ljava/nio/ByteBuffer;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1

    .line 35
    :cond_0
    instance-of v0, p1, Lcom/qiyukf/nimlib/ipc/a/d;

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    check-cast p1, Lcom/qiyukf/nimlib/ipc/a/d;

    .line 40
    .line 41
    iget-object v0, p0, Lcom/qiyukf/nimlib/push/net/b/b;->b:Lcom/qiyukf/nimlib/push/net/e;

    .line 42
    .line 43
    new-instance v1, Lcom/qiyukf/nimlib/d/c/a$a;

    .line 44
    .line 45
    invoke-virtual {p1}, Lcom/qiyukf/nimlib/ipc/a/d;->b()Lcom/qiyukf/nimlib/push/packet/a;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {p1}, Lcom/qiyukf/nimlib/ipc/a/d;->c()Ljava/nio/ByteBuffer;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-direct {v1, v2, p1}, Lcom/qiyukf/nimlib/d/c/a$a;-><init>(Lcom/qiyukf/nimlib/push/packet/a;Ljava/nio/ByteBuffer;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v1}, Lcom/qiyukf/nimlib/push/net/e;->a(Lcom/qiyukf/nimlib/d/c/a$a;)Lcom/qiyukf/nimlib/push/packet/c/b;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p1}, Lcom/qiyukf/nimlib/push/packet/c/b;->b()Ljava/nio/ByteBuffer;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    return-object p1

    .line 65
    :cond_1
    new-instance v0, Lcom/qiyukf/nimlib/net/b/b/c;

    .line 66
    .line 67
    new-instance v1, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    const-string v2, "unsupport request type: "

    .line 70
    .line 71
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-direct {v0, p1}, Lcom/qiyukf/nimlib/net/b/b/c;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    throw v0
.end method
