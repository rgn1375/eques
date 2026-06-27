.class public final Lcom/qiyukf/nimlib/d/c/g/g;
.super Lcom/qiyukf/nimlib/d/c/a;
.source "DeleteMySessionRequest.java"


# instance fields
.field a:[Ljava/lang/String;


# direct methods
.method public constructor <init>([Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/qiyukf/nimlib/d/c/a;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/qiyukf/nimlib/d/c/g/g;->a:[Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b()Lcom/qiyukf/nimlib/push/packet/c/b;
    .locals 7

    .line 1
    new-instance v0, Lcom/qiyukf/nimlib/push/packet/c/b;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/qiyukf/nimlib/push/packet/c/b;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/qiyukf/nimlib/d/c/g/g;->a:[Ljava/lang/String;

    .line 7
    .line 8
    array-length v1, v1

    .line 9
    invoke-virtual {v0, v1}, Lcom/qiyukf/nimlib/push/packet/c/b;->b(I)Lcom/qiyukf/nimlib/push/packet/c/b;

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lcom/qiyukf/nimlib/d/c/g/g;->a:[Ljava/lang/String;

    .line 13
    .line 14
    array-length v2, v1

    .line 15
    const/4 v3, 0x0

    .line 16
    :goto_0
    if-ge v3, v2, :cond_0

    .line 17
    .line 18
    aget-object v4, v1, v3

    .line 19
    .line 20
    new-instance v5, Lcom/qiyukf/nimlib/push/packet/b/c;

    .line 21
    .line 22
    invoke-direct {v5}, Lcom/qiyukf/nimlib/push/packet/b/c;-><init>()V

    .line 23
    .line 24
    .line 25
    const/4 v6, 0x1

    .line 26
    invoke-virtual {v5, v6, v4}, Lcom/qiyukf/nimlib/push/packet/b/c;->a(ILjava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v5}, Lcom/qiyukf/nimlib/push/packet/c/b;->a(Lcom/qiyukf/nimlib/push/packet/b/b;)Lcom/qiyukf/nimlib/push/packet/c/b;

    .line 30
    .line 31
    .line 32
    add-int/lit8 v3, v3, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
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
    const/16 v0, 0x16

    .line 2
    .line 3
    return v0
.end method
