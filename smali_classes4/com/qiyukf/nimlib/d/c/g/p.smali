.class public final Lcom/qiyukf/nimlib/d/c/g/p;
.super Lcom/qiyukf/nimlib/d/c/a;
.source "SendMessageReceiptRequest.java"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:J


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/qiyukf/nimlib/d/c/a;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/qiyukf/nimlib/d/c/g/p;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/qiyukf/nimlib/d/c/g/p;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-wide p3, p0, Lcom/qiyukf/nimlib/d/c/g/p;->c:J

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final b()Lcom/qiyukf/nimlib/push/packet/c/b;
    .locals 3

    .line 1
    new-instance v0, Lcom/qiyukf/nimlib/push/packet/b/c;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/qiyukf/nimlib/push/packet/b/c;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    iget-object v2, p0, Lcom/qiyukf/nimlib/d/c/g/p;->a:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Lcom/qiyukf/nimlib/push/packet/b/c;->a(ILjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const/16 v1, 0xb

    .line 13
    .line 14
    iget-object v2, p0, Lcom/qiyukf/nimlib/d/c/g/p;->b:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v0, v1, v2}, Lcom/qiyukf/nimlib/push/packet/b/c;->a(ILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    new-instance v1, Lcom/qiyukf/nimlib/push/packet/c/b;

    .line 20
    .line 21
    invoke-direct {v1}, Lcom/qiyukf/nimlib/push/packet/c/b;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v0}, Lcom/qiyukf/nimlib/push/packet/c/b;->a(Lcom/qiyukf/nimlib/push/packet/b/b;)Lcom/qiyukf/nimlib/push/packet/c/b;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0
.end method

.method public final c()B
    .locals 1

    .line 1
    const/4 v0, 0x7

    .line 2
    return v0
.end method

.method public final d()B
    .locals 1

    .line 1
    const/16 v0, 0xb

    .line 2
    .line 3
    return v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/nimlib/d/c/g/p;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/qiyukf/nimlib/d/c/g/p;->c:J

    .line 2
    .line 3
    return-wide v0
.end method
