.class public final Lcom/qiyukf/nimlib/push/a/b/e;
.super Lcom/qiyukf/nimlib/d/c/a;
.source "NegotiateTransportRequest.java"


# instance fields
.field private a:Lcom/qiyukf/nimlib/push/packet/b/c;

.field private b:[B


# direct methods
.method public constructor <init>(Lcom/qiyukf/nimlib/push/packet/b/c;[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/qiyukf/nimlib/d/c/a;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/qiyukf/nimlib/push/a/b/e;->a:Lcom/qiyukf/nimlib/push/packet/b/c;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/qiyukf/nimlib/push/a/b/e;->b:[B

    .line 7
    .line 8
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
    iget-object v1, p0, Lcom/qiyukf/nimlib/push/a/b/e;->a:Lcom/qiyukf/nimlib/push/packet/b/c;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/qiyukf/nimlib/push/packet/c/b;->a(Lcom/qiyukf/nimlib/push/packet/b/b;)Lcom/qiyukf/nimlib/push/packet/c/b;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/qiyukf/nimlib/push/a/b/e;->b:[B

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/qiyukf/nimlib/push/packet/c/b;->a([B)Lcom/qiyukf/nimlib/push/packet/c/b;

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public final c()B
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final d()B
    .locals 1

    .line 1
    const/4 v0, 0x5

    .line 2
    return v0
.end method
